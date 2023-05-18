# Group 2: Julius Richards, Ramley Porro, Stacy Burton, Zachary Barham
# Where is the best place to move in Wake County - A look at factors that affect the best place to live in Wake County

# What is our why?
Wake County, NC is a growing area that is drawing people to move to from all over the country. Moving to a new are that you know nothing about is a daunting and potentially scary task, it would be fantastic to have a guide helping you find a home in a highly desirable location. Whether you are moving from afar or a local looking to make the best move we want to help you pick a home in a location that you will love.

# Our Data
* Wake County tax data
  * Location address, zip code, zoning, property status
* Local City Police Department crime data
  * Crime rate by municipality
* Zillow housing market data
  * Finding home valuation
  * Assessing home features
    * Room, bath, accurate sq ft, parking
  * Community scores
    * Amenities access: walking score, transit score, school rating 
* USDOT National Transportation Noise Map data
  * Noise Rasters converted to CSV with ArcGIS to assess dB from transportation impacting a properties/parcel sound level

# Questions we want to answer
* What is the best location based on our factors?
    * Input based on relationship status: Single, Married, Has Children
* Do the factors we estimate will make a home desirable also correlate with the cost to purchase?

# Data exploration
During our data exploration phase we wanted to find a reliable and thorough dataset to begin our analysis, we found this in the Wake County tax data. While the tax data had quite a lot of information we decided to remove all of the data that did not affect the attributes of the home or it’s location. We did web scraping with the Zillow data with beautifulsoup, splinter, and web driver to gather information around the county to assess what would make a location attractive to move to. Looking outside of the data presented on real estate sites we found transportation noise rasters to be able to assess how sound can impact the comfort of a home. We used GIS to relate the dB level raster with the tax parcel data to use alongside our other sources. To find crime rates we had to pull data from many cities around the county but were able to find the needed tables to work with.

# Analysis phase **In Progress**
* In our analysis we have categorized the factors which affect the desirability of the home
* We have used SQL to join our data for further assessment
* We have used tableau to help visualize our findings
