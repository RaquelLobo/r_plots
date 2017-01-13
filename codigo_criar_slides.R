library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')

library(slidify)
author("mydeck")

slidify("index.Rmd")

##Github
# replace USER and REPO with your username and reponame
###publish(user = "RaquelLobo", repo = "r_plots", host = 'github')

##Dropbox
publish('mydeck', host = 'dropbox')