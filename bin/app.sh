#!/data/data/com.termux/files/usr/bin/bash
#!/system/bin/env INIT=true
phar="$phar"
pharFile="app.phar"
# mkphp . A tool for initilazing php projects
# Display warning
echo "WARNING: This is project is about to run composer. If its not installed hold Ctrl+C"
sleep 3
# Starting..
echo "Arguments parsed: $*"

mkdir $*
cd $*
echo "Setup your project with composer"
echo "


"
echo "  "
composer init
echo "Now generating files.."
mkdir src/
cd src/
echo "
<?php
// Add anything below'd
" > main.php
cd ..
echo "Done!"

