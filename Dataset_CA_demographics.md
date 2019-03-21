# California Counties Demographics

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)


This is a dataset from the U.S. Survey and Census downloaded from Social Explorer. There are five years worth of data, from 2012 to 2017. Although there aren't duplication of records or missing data, it added a lot of unneccessary and blank columns when I downloaded it as a csv file. I'll have to remove those columns, like FIPS, Geographic Identifier, etc. There are at 30 of these blank columns. Also, I'm interested in the percentage breakdown which is provided by the dataset, but I'll have to remove those columns with the values, and not percentages as the values are given along with the percentage columns. I suppose I can ignore them and only reference or call the columns I need for merging into my file csv file, but that is not efficient. I'm thinking it's going to take half an hour for me to remove the data I don't need via Python. If I do it manually, it will take about half that time. This will be cleaned using Python scripts.

When I initially downloaded that file, my project was looking at individual students for pattern identification of student success at one UC campus, but now that my project has changed to looking at how county demograhics affect avage GPAs of high schools in those counties, I've gone back and retrieved some new variables such as ethnicities per county, level of education per county, median income per county, etc. The initial set of demographic data was pulled in January. This latest set was pulled at the beginning of March.

The data collection process was very straight forward. I was able to download it as a csv file. Each row in this dataset represents a California county with population density, income, poverty level, etc. for each county. Since there are 58 counties, there are 58 rows. The data types are as follows:
- The county names are strings.
- The percentages are floats round to two digits after the decimal.
- The numeric values are int.

There aren't missing data for any rows or columns. The data types are stated above in the rows description. and The columns or property in this file that I'll be using are:
- Name of Area or county names.   
- Total Population per county. 
- % Total Population: White Alone. 
- % Total Population: Hispanic or Latino
- % Total Population: Black or African American Alone
- % Total Population: American Indian and Alaska Native Alone
- % Total Population: Asian Alone
- % Total Population: Native Hawaiian and Other Pacific Islander Alone
- % Total Population: Some Other Race Alone
- % Total Population: Two or More Races
- % Population 25 Years and Over: Less than High School
- % Population 25 Years and Over: High School Graduate or More (Includes Equivalency)
- % Population 25 Years and Over: Some College or More
- % Population 25 Years and Over: Bachelor's Degree or More
- % Population 25 Years and Over: Master's Degree or More
- % Population 25 Years and Over: Professional School Degree or More
- % Population 25 Years and Over: Doctorate Degree
- % Civilian Population 16 to 19 Years: Not High School Graduate, Not Enrolled (Dropped Out)
- % Civilian Population 16 to 19 Years: High School Graduate, or Enrolled (in School)
- Median Household Income (In 2017 Inflation Adjusted Dollars)
- % Population Under 18 Years of Age for Whom Poverty Status Is Determined: Living in Poverty
- % Population Under 18 Years of Age for Whom Poverty Status Is Determined: At or Above Poverty Level
- Households
- % Households with Housing Costs more than 30% of Income. 





   [dill]: <https://github.com/joemccann/dillinger>
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>

   [PlDb]: <https://github.com/joemccann/dillinger/tree/master/plugins/dropbox/README.md>
   [PlGh]: <https://github.com/joemccann/dillinger/tree/master/plugins/github/README.md>
   [PlGd]: <https://github.com/joemccann/dillinger/tree/master/plugins/googledrive/README.md>
   [PlOd]: <https://github.com/joemccann/dillinger/tree/master/plugins/onedrive/README.md>
   [PlMe]: <https://github.com/joemccann/dillinger/tree/master/plugins/medium/README.md>
   [PlGa]: <https://github.com/RahulHP/dillinger/blob/master/plugins/googleanalytics/README.md>
