#---------------------------------------------------------------------------------------------------------------
#Authentication Using ROAuth and StreamR for Twitter
#---------------------------------------------------------------------------------------------------------------

install.packages("twitteR")
install.packages("ROAuth")
install.packages("streamR")

library(twitteR)
library(ROAuth)
library(devtools)
library(dplyr)
library(streamR)

consumer_key <- ""
consumer_secret <- ""
access_token <- ""
access_secret <- ""

TwitterAuth<-setup_twitter_oauth(consumer_key, consumer_secret, access_token, access_secret)


#-----------------------------------------------------------------------------------------------------------------
#facebook Authentication
#-----------------------------------------------------------------------------------------------------------------

install.packages("Rfacebook")
install.packages("httpuv")
library(Rfacebook)
library(httpuv)
library(dplyr)

fb_oauth <- fbOAuth(app_id="", app_secret="", extended_permissions = TRUE) 

