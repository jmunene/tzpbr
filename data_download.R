

# Field verification round 2 data for the dashboard:
# We'll use the `Ona` Package to download the data;
#SET directory - Before downloading the data, make sure the working directory is set to where the app files are stored.
setwd('D:\\Jmunene@Ona\\xlsforms\\Tz Water Points\\Dashboard')

library(ona)
wpt_data <- onaDownload('wpt_verification_form_final','pbrtz','emjee','pbr2016')

#Save the data you just downloaded in csv format
write.csv(wpt_data,file='wpt_data.csv',row.names = FALSE)
