
#Extract ratio data from Steidinger et al. 2019 using metaDigitise

#library(shinyDigitise)
library(metaDigitise)

#extracted_data <- shinyDigitise('/Users/kaydeebarker/Dropbox/Kaydee docs/Code/Global Carbon/Extract_data') #specify file folder where images are located

extracted_data <- metaDigitise('/Users/kaydeebarker/Dropbox/Kaydee docs/Code/Global Carbon/Extract_data') #specify file folder where images are located

extracted_data #view data in table

write.csv(extracted_data, file = 'AM_EM_proportions.csv') #save data as csv
