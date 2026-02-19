# League of Legends AHK Utilities & Scripts

A collection of AutoHotkey (AHK) scripts designed for League of Legends. This repository includes quality-of-life utilities to prevent accidental game minimization, as well as a historical mechanical script used during the Aurelion Sol Champion Rework.

⚠️ **Disclaimer:** *Use these scripts at your own risk. Third-party macros that interact with the game or automate inputs may violate Riot Games' Terms of Service and can result in account bans.*

## 📂 Repository Contents

This repository contains three distinct AHK scripts:

### 1. Disable `Alt` + `Tab`
Accidentally tabbing out during a team fight is a nightmare. This utility script completely binds/disables the `Alt + Tab` shortcut while the script is active, ensuring you remain locked into the game window regardless of your hand positioning.

### 2. Disable Left `Windows` Key
Hitting the Windows key by mistake will immediately rip you out of the League client and open your Start menu. This script neutralizes the Left Windows key, providing a safer environment for your left hand during high-APM moments.

### 3. Aurelion Sol 'Muramana' Q-Toggle Exploit
This script was created to demonstrate a specific bug introduced when League of Legends first released the Aurelion Sol rework. 

**The Mechanic:** When Aurelion Sol purchases Muramana, the item applies damage upon ability activation. By rapidly toggling his `Q` ability on and off, the game registers multiple discrete ability casts in a fraction of a second, triggering the Muramana shock damage multiple times for massive burst damage.

**The Script:**
Holding down `Q` will loop the activation and deactivation every 110 milliseconds. Pressing `Mouse Button 4` (XButton1) acts as a kill-switch to suspend the script.


**Demonstration Videos:**
* [Insert Video 1 Link Here]
* [Insert Video 2 Link Here]
* [Insert Video 3 Link Here]

---

## 🚀 How to Use

1. Download and install [AutoHotkey](https://www.autohotkey.com/).
2. Clone or download this repository to your local machine.
3. Right-click the desired `.ahk` file and select **Run Script**.
4. A green "H" icon will appear in your system tray, indicating the script is active. 
5. To stop a script, right-click the "H" icon in your system tray and select **Exit**, or use the programmed suspend hotkey (like `XButton1` in the Aurelion Sol script).
