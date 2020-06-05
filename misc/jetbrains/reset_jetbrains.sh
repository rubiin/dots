#!/bin/sh
# reset jetbrains ide evals

OS_NAME=$(uname -s)
JB_PRODUCTS="IntelliJIdea CLion PhpStorm GoLand PyCharm WebStorm Rider DataGrip RubyMine AppCode"
echo 'Linux:'

for PRD in $JB_PRODUCTS; do
rm -rf ~/.${PRD}*/config/eval
rm -rf ~/.config/JetBrains/${PRD}*/eval
done

sed -i '/key="JetBrains\.UserIdOnMachine"/d' ~/.java/.userPrefs/prefs.xml
sed -i '/key="device_id"/d' ~/.java/.userPrefs/jetbrains/prefs.xml
sed -i '/key="user_id_on_machine"/d' ~/.java/.userPrefs/jetbrains/prefs.xml


echo 'done.'
