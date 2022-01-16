#!/data/data/com.termux/files/usr/bin/bash
#!/system/bin/env INIT=true
while getopts i:v: flag
do
case "${flag}" in
v) echo "Options Code for bash skeleton and OPTARG testing! Version: 0.1-1.0 , MKPHP Version: 1.0.0-2";; 
i) echo "Args after -i option is : " ${OPTARG};;
esac
done
echo "Options Code Shell Script Sample"
throw_err_option() {
date && echo "Error: [At options.sh] $*"
}
echo "The date and time is:" && date
