# Cub3D-Destroyer
Destroy your Cub3D parsing with joy


This tester will only test the PArser and look for unexpect errors and  leaks.
After each map tester it will create a log file wether is was OK or NOK.
You can find in the log directory the results for each file tested.

As well, if a map start "valid_*.cub" it means that in my case it should write no error and continue exeuction. if this is not your case erase "valid" string from the name file

You can include maps in the maps_buged part if you want to test additional cases that suit your program.

git clone git@github.com:maofalt/Cub3D-Destroyer.git
cd Cub3D-Destroyer
bash tester.sh