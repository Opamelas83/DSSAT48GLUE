options(DSSAT.CSM = 'dscsm048')

write_dssbatch("UYIB1701.CSX", trtno = 1:33)




run_dssat(suppress_output = TRUE)
