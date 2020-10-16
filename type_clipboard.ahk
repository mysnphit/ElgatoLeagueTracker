; Use this script to type out the cooldowns to the league chat to share the love with your team (CTRL+SHIFT+V)

#NoEnv          ; Recommended for performance and compatibility with future AutoHotkey releases.
#UseHook

^+v::
SetKeyDelay, 1
Send, %clipboard%{enter}
return
