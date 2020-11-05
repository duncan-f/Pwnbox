# Pwnbox

![htb screenshot](desktop.jpg?raw=true "Pwnbox")


Want to have your very own pwnbox on your own system?
Create your own!
You can do this all in Parrot OS!

```bash
     ▄▄▄▀▄▄▄
▄▄▀▀▀       ▀▀▄▄▄
█▀▀▄▄         ▄▄▀▀█    █  █         ▐▌     ▄█▄ █          ▄▄▄▄
█    ▀▀▀▄▄▄▀▀▀    █    █▄▄█ ▀▀█ █▀▀ ▐▌▄▀    █  █▀█ █▀█    █▌▄█ ▄▀▀▄ ▀▄▀
█        █        █    █  █ █▄█ █▄▄ ▐█▀▄    █  █ █ █▄▄    █▌▄█ ▀▄▄▀ █▀█
█        █        █
█        █        █    P  E  N   -   T  E  S  T  I  N  G     L  A  B  S
▀▀▄▄     █     ▄▄▀▀
    ▀▀▀▄▄█▄▄▀▀▀
```

## DISCLAIMER

`This has only been tested on Parrot OS and any attempt to install on another operating system that is not Parrot OS will be stopped. This is to protect your system and to protect my sanity.`

## Step 1: Open a new Terminal and clone the repo. 

`git clone https://github.com/xxxtentacion/Pwnbox.git`

## Step 2: Start Install.sh

```
cd Pwnbox
chmod +x install.sh
./install.sh
```

Make sure to follow the installation instructions!

This will install everything you need to make your pwnbox Setup.

## Step 3: Selecting Theme

In your top bar, click `System` go to `Preferences` hover above `Look and feel` hover over `Appearance`, click on `Appearance Preferences`. Find the theme called `HackTheBox` and then click it. A new box will appear that states `The current theme suggests a background.` Select `Apply Background` and you should have your theme and background.

## Step 4: Setting Fonts

On `Appearance Preferences`. Click the Fonts tab at the top and then select these fonts for each section:

![htb fonts](fonts.jpg?raw=true "Pwnbox")

If you don't have the Ubuntu Mono Regular font. I have left a TTF file with the Ubuntu Mono Regular Font. To install it, open a file browser, go to the Pwnbox directory, double-click the `UbuntuMono-Regular.ttf` file, and when a new window comes up. Click where it says install on the new window.

## Step 5: Customising Terminal

Launch a terminal. On the top, click `Edit`. In the new box, click `Profile Preferences`. Set the Profile Name to `HTB`, click the `Colors` tab at the top and do the following:

For `Text Color`. Click the box with the color next to it. Click the plus button under the text that says `Custom`. There should be a text box with a color code. Change that color code to this: `#A4B1CD`.

For `Bold Color`. Untick where it says `Same as text color` then click the box next to `Bold Color`. Click the plus icon under the text that says `Custom` and set the color code to this: `#C5D1EB`.

And lastly, for `Background Color`. Click the box next to it. Click the plus button that is below under the text that says `Custom` and set the color code to this: `#141D2B`.

## Step 5: Customising Panel

On the top of your panel. Right-click any space and then in the new box that appeared. Press `Add to panel`. Next to where it says `Find an item to add to the panel`. Type in the box `Command`, double click the command item that appeared. A clock should appear. Right-click the clock, click `Preferences` and change where it says `date +%T` to `/opt/vpnpanel.sh`. This will display your TUN0 IP when connected to OpenVPN. 

To get the pwnbox icons at the top. Install [Sublime Text](https://www.sublimetext.com/docs/3/linux_repositories.html) and install Powershell (sudo apt install -y powershell). After this, right-click the terminal icon and press properties. A window should pop up. Press the terminal icon in the new window and another window should pop up. In that new window, go to this path: `/usr/share/icons/htb` and double click bash.svg then press `Close`.

Right-click an empty panel space. Press `Add To Panel`. Click `Custom Application Launcher`. 

Set `Name` to Powershell
Set `Command` to pwsh
Set icon to powershell.svg (powershell.svg file is located in /usr/share/icons/htb)

Do the same but with sublime text like so:

Name: Sublime Text
Command: sublime-text
Icon: sublime-text.png (sublime-text file is located in /usr/share/icons/htb)

After all this is done. Right click your system monitor (the 3 boxes that show your system usage and stuff) and click `Preferences`. Uncheck everything in Monitored resources but do not uncheck Processor. Set the `System Monitor Width` to 135 and the `System Monitor Update Interval` to 100 and then close out. 

Right click an empty space then press `Add To Panel`. Search up `Workspace Switcher and then double-click it. After everything is done. Make sure your top bar looks something like this:

![htb bar](bar.jpg?raw=true "Pwnbox")

## Step 6: Setting Dock

On your bottom dock, right-click an empty space and press `Delete This Panel`. After this, go to System -> Preferences -> Personal -> Startup Applications. In the new window. Press the `Add` button and set these:

Name: Plank
Command: plank

and press the add button. Then press close and reboot your machine! You should now have a full Pwnbox setup!

## Any issues?

Report them to my Discord:

Discord: Taylor#1337