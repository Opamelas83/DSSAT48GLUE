
[workflowr]: # DSSATGLUE PROJECT
This project aimed to estimate the DSSAT genotype parameters of 67 cassava IITA clones using the Generalized Likelihood Uncertainty Analysis for DSSAT cultivar parameter estimation.
The main routine of GLUE running is explained in the user guide  here in "Glue Users Guide Version 4.8.pdf".
The GLUE method here require the MANIHOT-Cassava model running. Since were are running the model with R program, all the input files required by the model is under the work directory here (" ") including the .
All the script files to run GLUE are here ("/GLUE/")
The main script source are here in ("/GLUE/GLUE.r"). So everything is run from this single file. 
GLUE running require a list of experiments and treatments(1 treatment in my case = genotype's name = cultivar) under a file called "CultivarBatchFile". In the DSSAT SOFTWARE there is a program to write the file by screening the database.
In this study the script to write the "CultivarBatchFile" is here ("/analysis/MakeCSCfile.Rmd") and the file is located in the work directory (" "). 

