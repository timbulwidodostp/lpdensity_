# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# local polynomial distribution/density regression methods estimation and inference Use lpdensity With (In) R Software
install.packages("ggplot2")
install.packages("lpdensity")
library("ggplot2")
library("lpdensity")
lpdensity = read.csv("https://raw.githubusercontent.com/timbulwidodostp/lpdensity_/main/lpdensity_/lpdensity.csv",sep = ";")
# Estimation local polynomial distribution/density regression methods estimation and inference Use lpdensity With (In) R Software
lpdensity <- lpdensity(data = lpdensity$lpdensity, bwselect = "imse-dpi")
summary(lpdensity)
# local polynomial distribution/density regression methods estimation and inference Use lpdensity With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished