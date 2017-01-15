import i3ipc
import sys

focused_ws = ""
urgent_ws = ""
unfocused_ws = ""

# Builds the workspace line.
def buildWorkspaceLine(workspaces):
    workspaceLine = ''
    numWorkspaces = len(workspaces)
    wsnum = 0

    for ws in workspaces:
        wsnum += 1
        divider = ' '
        
        if wsnum >= numWorkspaces:
            divider = ''

        if ws['focused']:
            workspaceLine += focused_ws + divider
        elif ws['urgent']:
            workspaceLine += urgent_ws + divider
        else:
            workspaceLine += unfocused_ws + divider

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
