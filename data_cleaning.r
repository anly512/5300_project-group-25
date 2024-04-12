library(tidyverse)
df = read.csv("./data/listings.csv")
today = as.Date("2024-4-12")
df = df %>%
    select(-listing_url,-scrape_id,-last_scraped,-source,-name,-description,-neighbourhood,-neighborhood_overview,-picture_url,-host_id,-host_url,-host_name,-host_location,-room_type,-host_about,
    -host_thumbnail_url,-host_picture_url,-host_neighbourhood,-host_verifications,-neighbourhood_group_cleansed,-bedrooms,-amenities,-calendar_updated,-calendar_last_scraped,-license) %>%
    mutate(price = as.numeric(str_remove(price, "\\$"))) %>%
    mutate(bathrooms = as.numeric(str_extract(bathrooms_text, "\\d+"))) %>%
    mutate(host_since =  as.Date(host_since)) %>%
    filter(grepl("Entire", property_type)) %>%
    mutate(host_length = difftime(today, host_since, units = "days")) %>%
    na.omit()
write.csv(df, "./data/cleaned_listing_dc.csv", row.names=FALSE)