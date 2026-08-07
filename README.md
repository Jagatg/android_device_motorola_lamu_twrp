# TWRP Device Tree for Motorola Moto G05, Moto G15 and Moto G15 Power

## Build Yourself

Create the TWRP directory:

    mkdir twrp
    cd twrp

Initialize the TWRP source tree:

    repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-14.1

Sync the source:

    repo sync

Clone the device tree:

    git clone https://github.com/Jagatg/android_device_motorola_lamu_twrp.git device/motorola/lamu

Build it:

    source build/envsetup.sh
    lunch twrp_lamu-ap2a-eng
    m vendorbootimage
    
