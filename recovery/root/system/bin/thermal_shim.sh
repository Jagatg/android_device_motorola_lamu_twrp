#!/system/bin/sh
SRC=/sys/class/thermal/thermal_zone8/temp
DST=/dev/thermal_shim

while true; do
    if [ -e "$SRC" ]; then
        cat "$SRC" > "$DST"
    fi
    sleep 1
done
