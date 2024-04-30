# 5300_project
# Abstract

Since its rise to popularity in 2007, Airbnb has set the standard as the short-term rental platform of choice. Many people hope to profit by renting properties to travelers and vacationers. Our project looks at what features and models best predict the price of a rental hosted through Airbnb. Using data provided by Inside Airbnb and Scrapeak's API, we found the usual real estate features, number of bathrooms, number of bedrooms, and location, were the best features to predict price across all significant metropolitan areas we investigated, along with one or two unique features important to individual metro areas. The shared features and limited sampling led to no good way to predict the income for a given Airbnb. Future research should collect data over a more extended period and scrape additional sources that were not feasible due to the project's time constraints. 

# Washington DC Airbnb data
data was collected from: https://insideairbnb.com/get-the-data/

listings.csv - https://data.insideairbnb.com/united-states/dc/washington-dc/2023-12-18/data/listings.csv.gz
calendar.csv.gz - https://data.insideairbnb.com/united-states/dc/washington-dc/2023-12-18/data/calendar.csv.gz
reviews.csv.gz - https://data.insideairbnb.com/united-states/dc/washington-dc/2023-12-18/data/reviews.csv.gz
neighbourhoods.csv - https://data.insideairbnb.com/united-states/dc/washington-dc/2023-12-18/visualisations/neighbourhoods.csv
neighbourhoods.geojson - https://data.insideairbnb.com/united-states/dc/washington-dc/2023-12-18/visualisations/neighbourhoods.geojson

all data file need to be downloaded by every member of the project and put into "./data/".



# Zillow APi

using zillow api by scrapeak.com to pull data
sign up for a free account here: https://www.scrapeak.com/zillow-scraper/
documntation for api can be found: https://docs.scrapeak.com/zillow-scraper/endpoints/listing
