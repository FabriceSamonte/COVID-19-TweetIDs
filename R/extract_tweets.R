## extract_tweets.R 

library(tidyverse)
library(rtweet)

access_token <- "1205061944614387713-eWBigrCVpRAHqiz6JO5UMCacTvvTtY"
secret_access_token <- "DkWtqQq0HHaEsUcgxbAZQWthSLnOE2ScnsyCp6yHoLzwQ"
api_key <- "CmJBEAT5jwOjZ0jnjwPhlf6zh"
secret_api_key <- "JsW4Bb1RNtn65QupiJtpIdkRqC4EUar4tqjCnOzTHG4licKYhK"

token <- create_token(
  app = "COVID19Extract",
  consumer_key = api_key,
  consumer_secret = secret_api_key,
  access_token = access_token,
  access_secret = secret_access_token
)

get_token()
post_tweet("Testing R twitter API")


