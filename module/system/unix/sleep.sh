# this is one of the simples implementations. Other options is to use applescript.
echo 'sleeping now';
pmset sleepnow

# command line argument to sleep a mac
osascript -e 'tell application "System Events" to sleep'
