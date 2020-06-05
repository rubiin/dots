# 2020 JetBrains activation working method: TRIAL RESET, license servers' addresses & keys
### Repo contains several methods for JetBrains 2020.x and 2019.x software activation. Some of this will definitely work! Fork this plz, it can be vanished in any moment. 

# JetBrains 2020.1 Trial restart (endless free 30 days)

### Method by GridK
#### Simply remove eval file!
#### [Windows] delete anything in this directory (WebStorm2020.1 for example, use your soft's name and version):
    C:\Users\%USERNAME%\AppData\Roaming\JetBrains\WebStorm2020.1\eval\
#### [Linux] Add to firsts line pycharm.sh:
    find ~/.config/JetBrains/PyCharm2020.1/eval -type f -mtime +25 -delete

### Method by pengzhile
#### Copy script file from this repo (reset_jetbrains_eval_windows.vbs or reset_jetbrains_eval_mac_linux.sh) and run it with Admin.


# JetBrains 2019.x and older
 
#### First you need to block this adresses: https://pastebin.com/W7jA0v8a
#### https://controlc.com/62a6caf6 (password: this repo name)
 
    (Linux + MacOS) /etc/hosts
    Change this file ownership into your name. so that you can edit.
    command: 
    sudo chown username /etc/hosts
 
    (Windows 7/8/10) C:\Windows\System32\drivers\etc\hosts
 
### KEYS:

#### https://pastebin.com/ZsuaeS1t (until 2021 February, WebStorm 2019.3.2 Pycharm 2019.3.2 tested 05.06.2020)
#### https://pastebin.com/E1PASJ2Q (until 2020 September, WebStorm 2019.3.2 Pycharm 2019.3.2 tested 05.06.2020)
#### https://pastebin.com/U3B3BJD6 (until 2020 June 25, Pycharm 2019.3.2  tested 05.06.2020)
#### https://pastebin.com/dCm0FpK0 (until 2020 June 21, Pycharm 2019.3.2  tested 05.06.2020)

### 😀
Good luck

# MORE TRIAL RESETS:
### [Windows] Method by kyberdrb 
#### Delete eval folder with licence key and options.xml which contains a reference to it:
    for %%I in ("WebStorm", "IntelliJ", "CLion", "Rider", "GoLand", "PhpStorm", "Resharper", "PyCharm") do (
        for /d %%a in ("%USERPROFILE%\.%%I*") do (
            rd /s /q "%%a/config/eval"
            del /q "%%a\config\options\other.xml"
        )
    )

#### Then delete registry key and jetbrains folder:
    rmdir /s /q "%APPDATA%\JetBrains"
    reg delete "HKEY_CURRENT_USER\Software\JavaSoft" /f

## Methods by dstarod 
### [MacOS]
#### Check your version! 2019.2 for example.
    cd ~/Library/Preferences
    ls | grep 'jetbrains' | xargs rm
    rm IntelliJIdea2019.1/eval/*.key
    rm IntelliJIdea2019.1/options/other.xml
    cd ~/Library/Preferences
    plutil -convert xml1 com.apple.java.util.prefs.plist
    sed -i'' -e '/evlsprt/d' com.apple.java.util.prefs.plist
    plutil -convert binary1 com.apple.java.util.prefs.plist
#### Then reload your computer. IF NOTHING HELPS - VISIT:
https://github.com/alexatiks/jetbrains-reset-trial-evaluation-mac

## [Linux]
#### Check your version! 2019.2 for example.
    cd
    rm .IntelliJIdea2019.2/config/options/other.xml
    rm .IntelliJIdea2019.2/config/eval/*
    rm -rf .java/.userPrefs

### OLD ONES:
##### https://pastebin.com/RWYtKEQE (2020 April)
##### https://pastebin.com/tQpbmGkH (2021 January)
##### https://pastebin.com/FBhATxpv (2021 January)

##### https://controlc.com/b0d7538f (password: this repo name)
##### https://controlc.com/68515068
##### https://controlc.com/59218321
