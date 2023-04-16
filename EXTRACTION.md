# Extraction

Extracting involves getting evidence from a device or image.

Due to the sizes of these tools and files, this part is optional 
(and things may have changed since the instructions were written).

## Android Tools

- Android SDK (Software Development Kit)
- ADB (Android Debug Bridge) command-line tool in Android SDK 

Download and install the Android SDK from the official Android website: https://developer.android.com/studio/releases/platform-tools

## Android Device Data

Download an Android image. For example, try 

- https://digitalcorpora.org/2022/09/06/new-android-10-and-11-images/
- https://digitalcorpora.org/2022/12/24/android-13-image/

Note: Phone images are large. These can be 10 GB or more.

Or connect your device and explore your own information.

## Extract Databases From Android Evidence Image

Search the evidence device image for information of interest.

Extract a particular database using adb pull based on the path to the specific database file of interest.

For example, you might extract the contacts2.db file using a command like the following:


```shell
adb pull /data/data/com.android.providers.contacts/databases/contacts2.db
```

The exact command will depend on the path and content desired.

## Extract from Your Own Android Device

Connect your computer to the device or emulator using a USB cable.

Enable USB debugging on the device by going to 
"Settings" > "System" > "Developer options" (or "Developer settings") 
and turning on the "USB debugging" option.

Open a terminal or command prompt on your computer and 
navigate to the directory where you installed the Android SDK.

Use the `adb devices` command to verify your device or emulator is connected and recognized by adb.

Use the `adb pull` command to extract the contacts2.db file from the phone image. 
Alter the path as needed. 
