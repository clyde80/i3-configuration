import i3ipc
import sys

# Builds the workspace line.
def buildWorkspaceLine(workspaces):
    workspaceLine = ''
    numWorkspaces = len(workspaces)
    wsnum = 0

    for ws in workspaces:
        wsnum += 1
        
        if ws['focused']:
            workspaceLine += " [" + str(wsnum) + "] "
        elif ws['urgent']:
            workspaceLine += " <" + str(wsnum) + "> "
        else:
            workspaceLine += " " + str(wsnum) + " "

    return workspaceLine

def printData(data):
    sys.stdout.write(data+"\n")
    sys.stdout.flush()

i3 = i3ipc.Connection()

workspaces = i3.get_workspaces()
workspaceLine = buildWorkspaceLine(workspaces)
printData(workspaceLine)

def on_workspace_focus(self, e):
    if not e.change in ['init','focus','empty','rename','urgent']:
        return

    workspaces = self.get_workspaces()
    workspaceLine = buildWorkspaceLine(workspaces)
    printData(workspaceLine)

i3.on('workspace', on_workspace_focus)
i3.main()
