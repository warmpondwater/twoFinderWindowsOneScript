tell application "Finder"
	activate
	-- Window 1: Left
	set leftPath to (path to home folder)
	set win1 to make new Finder window to leftPath
	set bounds of win1 to {50, 50, 800, 900}
	set current view of win1 to list view
	
	-- We wait a tiny beat for the list view to "exist"
	delay 0.3
	
	tell application "System Events" to keystroke "a" using command down -- Select All
	tell application "System Events" to keystroke (ASCII character 28) using {command down, option down} -- Cmd+Opt+Left Arrow
	
	-- Window 2: Right
	set rightPath to (path to home folder)
	set win2 to make new Finder window to rightPath
	set bounds of win2 to {810, 50, 1560, 900}
	set current view of win2 to list view
	
	delay 0.3
	
	tell application "System Events" to keystroke "a" using command down -- Select All
	tell application "System Events" to keystroke (ASCII character 28) using {command down, option down} -- Cmd+Opt+Left Arrow
end tell