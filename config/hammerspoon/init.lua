mash = {"cmd", "alt", "ctrl"}
require "apps"
require "grid"

hs.hotkey.bind(mash, "r", function() hs.reload(); end)
hs.hotkey.bind(mash, "z", function() hs.toggleConsole(); end)
hs.hotkey.bind(mash, "a", function() hs.caffeinate.lockScreen(); end)
hs.alert("Hammerspoon config loaded")
