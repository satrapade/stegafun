
source("stegafun.R")

res<-unpack_image(image_read("marginal_risk_vs_corr.png"),"arxidia")
stopifnot(digest(res$data)==res$md5)


