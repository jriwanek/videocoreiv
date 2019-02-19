Here is a little sample GPU program that dumps the internal OTP Memory.
As usual, this information is provided for those interested in interoperability.  Please use this tool responsibily and respect the rights of the owner.  In territories where DMCA or similar acts are in force you should avoid any circumvention activities.

# Installation:

It runs in place of bootcode.bin.  

1. Download dumpotp.bin
2. Rename it bootcode.bin
3. Rename your existing bootcode.bin on your SD card, say _bootcode.bin.
4. Copy the replacement bootcode.bin (dumpotp.bin) onto your SD card.
5. Boot up your Pi and use a terminal at 115200,n,8 to grab the hex dump.
