# Scripts
A collection of my bash scripts.

<h1>What do the scripts do?</h1>

backlight -- A script that uses the "light" program to set the screen 
brightness and then shows a notification of how bright the screen is.

sao -- A script that sets the audio output device to HDMI, headphones, 
or PC speaker. Used to set the audio output when the user clicks on the volume block in yabar (toggles headphones and speaker).

stdep -- A script used to format the videos of a TV season from the format of
[number].ext to ShowName.S0?#E0?#.ext, where S0?# is the season (S01, S10,
etc) and E0?# is the episode number (E01, E10, etc). The episode number is 
[number] in the [number].ext format.

stdtf -- A script that is used to reformat the names of files and folders by
replacing all uppercase characters with lowercase characters and all spaces 
with underscores.

smmd -- Sets/resets a dual monitor setup with the second monitor to the left
of the first one.

togglepauseplay -- Toggles CMUS pause and play.

vol -- A script that uses amixer to set the volume. The script provides audio
and visual feedback to the user as well (in the form of a beep and
notification).

rmemptydirs -- Removes empty directories.

getvolume -- Used to display volume with volume icon in yabar.

getwifinetwork -- Uses nmcli to display the current wifi network in yabar.

getmusicstatus -- Displays the current song playing in Cmus in the format of "ARTIST - Song Name". Used in yabar.

battery -- Used to display the battery percentage in yabar. Icon displayed in yabar also changes based on how much battery is left.

monitor_workspaces.py -- Displays the open workspaces. Uses i3ipc.

gifenc -- Script used to create GIFs out of screen recording. Found at http://blog.pkh.me/p/21-high-quality-gif-with-ffmpeg.html

hdmi_autoconnect.sh -- Sets the dual monitor setup when an HDMI device is connected.

rrename.sh -- Renames files within a directory to random names containing alphanumeric characters.
