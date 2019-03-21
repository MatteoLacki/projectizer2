# Projectizer 2.0
This module contains scripts that:
* extract parameters from the xmls files that are output of Apex3D, Peptide3D, and iaDB and write them down to jsons
* prepare project file for IsoQuant based on the jsons
* collect jsons into a csv to see how good is the instrument performance over time
* scripts for launching these scripts from Windows Explorer SendTo programme (i.e. the right click on selected folders option)

The scripts require you to install python3.0 (like miniconda will do).
Then, you have to add python to the Path.
Finally, you have to install pandas with pip, running:
```{python}
pip install pandas
```
I will eventually try to get rid of pandas, because it's only necessary for collecting jsons into one meaningful csv.

