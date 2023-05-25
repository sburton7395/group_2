# Group 2: Julius Richards, Ramley Porro, Stacy Burton, Zachary Barham
# Where is the best place to move in Wake County - A look at factors that affect the best place to live in Wake County

# Why?
Wake County, NC, is a growing area that is drawing people to move to from all over the country. Moving to a new area that you know nothing about is a daunting and potentially scary task; it would be fantastic to have a guide helping you find a home in a highly desirable location. Whether you are moving from afar or a local looking to make the best move we want to help you pick a home in a location that you will love.

# Our Data
* Wake County residential data
  * Location address, zip code, zoning, property status
* Local City Police Department crime data in Wake County
  * Crime rate by municipality
* Zillow housing market data <b>(currently unable to implement)</b>
  * Finding home valuation
  * Assessing home features
    * Room, bath, accurate sq ft, parking
  * Community scores
    * Amenities access: walking score, transit score, school rating 
* USDOT National Transportation Noise Map data
  * Noise Rasters converted to CSV with ArcGIS to assess dB from transportation impacting a properties/parcel sound level
Wake County Crime Data source:
https://cde.ucr.cjis.gov/LATEST/webapp/#/pages/explorer/crime/crime-trend
# Questions To Answer
* What is the best location based on our factors?
    * Input based on relationship status: Single, Married, Has Children
* Do the factors we estimate make a home desirable also correlate with the cost to purchase?
* How does where we choose to live affect home cost and what factors affect this?

# Data Exploration
During our data exploration phase we wanted to find a reliable and thorough dataset to begin our analysis, we found this in the Wake County tax data. While the tax data had quite a lot of information we decided to remove all of the data that did not affect the attributes of the home or it’s location. Looking outside of the data presented by the county, we found transportation noise rasters to be able to assess how sound can impact the comfort of a home. We used GIS to relate the dB level raster with the tax parcel data to use alongside our other sources. To find crime rates we had to pull data from many cities around the county but were able to find the needed tables to work with.

# Analysis Phase - In Progress
* In our analysis we have categorized the factors which affect the desirability of the home
* We have used SQL to join our data for further assessment
* We have used tableau to help visualize our findings
* We have created a SQLite database to connect to to our dataset away from a local database environment to best work with the data as a group and to share with those who would like to test our code.

# Communication Protocols
In order to optimize communication throughout this project, several platforms were utilized, including but not limited to: Slack, SMS, and e-mail. The group has also made efforts to meet in person to allow for freer discussion.
