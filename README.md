# lol-cds

1. Setup nginx proxy using config file in `proxy` (more instructions inside that folder). This is required to access the local client api through HTTP instead of HTTPS (otherwise we get certificate errors preventing the plugin from retreiving any data from the client).
2. Run `type_clipboard.ahk` to type out timed summoners in chat using `CTRL+SHIFT+V`.
3. Install the lol-cds plugin by either copying the `lol-cds.sdPlugin` folder to `%APPDATA%\Elgato\StreamDeck\Plugins` or by double clicking on `lol-cds.streamDeckPlugin`.
4. Make a new profile in StreamDeck called `League` and make it auto swap on `League of Legends (TM) Client` (open a league game to see it in the dropdown list). 
5. Select the `League` profile and drop `LoL CD Tracker` in every slot on you 5x3 stream deck. 
6. Launch a league game.
7. The enemy champs and summoners should show up and you are ready to time them by simpely pressing them!

This is quite a low-effort plugin and could definitely use some love. If you have any fixes or ideas, feel free to create a pull request!
Also, if this is against TOS, feel free to let me know and I'll remove the plugin.