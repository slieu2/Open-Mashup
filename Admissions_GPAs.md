# Admissions by School Source

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)



There are two important aspects of the GPA dataset: a composite of all high schools in California and three lists of GPAs for each high school. The GPAs show the admission average, the application average, and the enrolled average from each high school. The data is from 1994 to 2018. To align with the census data, I'll filter out all years except 2012 to 2017. The filtering shouldn't take more than half an hour. The list of high schools is comprehensive so there isn't missing data. For additional information on provenance, visit the UC System's online information center: <https://www.universityofcalifornia.edu/infocenter/admissions-source-school>. 

The file was downloaded in February in csv format. Each row represents a high school, the city, county, state, country, fall term or year, and the three types of GPAs I mentioned above. There are as many rows as there are high schools listed (65,500 rows) times five since I'm gather five years worth of data. The data types are as follows:
- The high school code is a string of alphanumeric characters.
- The high school name, city, county, state, country, are strings.
- The year is also a string.
- The GPAs are floats.

There aren't missing data for any rows or columns. The first column, named Calculation1, is the name of the high school along with an alphanumeric identifier, like "AQUINAS HIGH SCHOOL052772". The tenth column has the school name only. The second column shows the corresponding UC campus with which the high school's average GPAs were admitted, applied, and enrolled. The city column indicates the location of the high school. The fifth column is the county/state/country which shows the county of the high school, the state if it is a non-California school, or the country if it is not a U.S. high school. The fall term is the year in which the incoming freshmen class entered the UC. The level category or column has the same value for all rows: "Freshman". The last three columns are the three types of GPAs.






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
