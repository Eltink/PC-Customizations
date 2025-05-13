@echo off

echo changing mouse - B023
C:\Users\ge87359\Documents\hidapitester.exe --vidpid 046D:B023 --usage 0x0202 --usagePage 0xff43 --open --length 11 --send-output 0x11,0x01,0x0A,0x1b,0x02
C:\Users\ge87359\Documents\hidapitester.exe --vidpid 046D:B023 --usage 0x0202 --usagePage 0xff43 --open --length 11 --send-output 0x11,0x01,0x0A,0x1e,0x02

echo changing keybo (B=0x00) to device 1
C:\Users\ge87359\Documents\hidapitester.exe --vidpid 046D:b378 --usage 0x0202 --usagePage 0xff43 --open --length 11 --send-output 0x11,0x00,0x0A,0x1b,0x02
C:\Users\ge87359\Documents\hidapitester.exe --vidpid 046D:b378 --usage 0x0202 --usagePage 0xff43 --open --length 11 --send-output 0x11,0x00,0x0A,0x1e,0x02
rem													   AA   BB   CC   DD   EE

echo Done sending commands