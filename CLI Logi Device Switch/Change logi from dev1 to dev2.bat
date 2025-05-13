@echo off

echo changing mouse second try
C:\Users\glauc\OneDrive\Documents\Projetos\hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x0A,0x1b,0x01,0x00,0x00

echo changing keybo to device 2
C:\Users\glauc\OneDrive\Documents\Projetos\hidapitester.exe --vidpid 046D:C548 --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x01,0x0A,0x1b,0x01,0x00,0x00

echo Done sending commands