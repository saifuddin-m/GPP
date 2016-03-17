#Drafting download for HF Data
#The final flux measurements are available at ftp://ftp.as.harvard.edu/pub/nigec/HU_Wofsy/hf_data/Final/Filled/HF_9214_filled
#I tried a few different ways to download the data below, but I am having trouble translating it into a matrix because the ftp site isn't like actually a table?


hfpage<-download.file("ftp://ftp.as.harvard.edu/pub/nigec/HU_Wofsy/hf_data/Final/Filled/HF_9214_filled",destfile="~/HF")
hf_html=as.data.frame(getURL("ftp://ftp.as.harvard.edu/pub/nigec/HU_Wofsy/hf_data/Final/Filled/HF_9214_filled"))
#columns=c("Year.Year","month.Month DoY.Day", "Hour.Hour.EST.UTC.5.", "seq_day.90.Day.90", "seq_time.90.Decimal_Day", "obs.NEE.e.6mol.m2.s", "obs.FCO2.e.6mol.m2.s", "fco2.corr.e.6mol.m2.s", "ustar.cm.s", "nee.e.6mol.m2.s", "Resp.e.e.6mol.m2.s", "gee.e.6mol.m2.s", "C.flag1.bit", "C.flag2.bit", "obs_Ta_.27m.C", "Ta.27m.filled.C", "TA1.flag1.bit", "TA1.flag2.bit", "TA1.flag3.bit", "Ta1.flag4.bit", "Ta.2.5m.C", "Ta.2.5m.filled.C", "Ta5.flag1.bit", "Ta5.flag2.bit", "Ta5.flag3.bit", "Ta5.flag4.bit","PAR.28m.e.6mol.m2.s","PAR.28m.filled.e.6mol.m2.s","P.flag1.bit","P.flag2.bit","P.flag3.bit","P.flag4.bit","PARtot_uE.m2.s","PARdfs_uE.m2.s")                    
#hftable=readHTMLTable(hfhtml,header=TRUE,colClasses=columns)
                        
                        

