# MakeRes
## Calling ps1-script in UNC-path to make resources
if the sources of your program  are on a server drive like "\\myserver\source\" 
a batch file would not work there

* create MakeRes.exe from vb-project
* copy MakeRes.exe and MakeRes.ps1 to your project
* edit your rc-file and resources properly
* edit MakeRes.ps1 to change the name of your rc-file
* doubleclick MakeRes it will just call MakeRes.ps1

