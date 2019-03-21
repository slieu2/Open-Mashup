# California Counties Demographics

[![N|Solid](https://cldup.com/dTxpPi9lDf.thumb.png)](https://nodesource.com/products/nsolid)

[![Build Status](https://travis-ci.org/joemccann/dillinger.svg?branch=master)](https://travis-ci.org/joemccann/dillinger)



This dataset of incoming freshmen's ethnicity is posted online by the University of California . There's 10 years worth of data, from 2009 to 2018. All the ethnicities add up to 100 percent, including international students so there isn't missing data. The ethnicities listed are: African American, American Indian, Chicano Latino, Asian, and White. The datasets provided by UC are clean. However, I want to compare the percentage of each ethnicity to the percentages of ethnicities by county in the U.S. census dataset to see how much of each ethnic population is represented in each at the University of California. I do not have a dataset on ethnic breakdown of each campus. To get this comparison, I will need to filter all the high schools listed by counties that isin another dataset. From there I'll need to align county breakdown by ethnicity with UC ethncity breakdown. This filtering is going to take me a few hours as the number of rows won't be equal. I don't plan on manually editing any of my files, and most of the work will be done using the pandas library in Python.

This dataset was pulled at the beginning of February, and I deliberately chose to all students who go to the University of Calfornia in order to obtain a 100 percent totality. I could have filtered by California residents only, but it wouldn't give the whole picture of all the students who attend these public universities.

The data collection process was very straight forward. I was able to download it as a csv file. There are two rows per ethnicity: one for total count and the other is the percentage. There are 48 rows not including the column header. The data types are as follows:
- The ethnicity names are strings.
- The percentages are floats round to two digits after the decimal.
- The count totals are int.

There aren't missing data for any rows or columns. To align this dataset with the demographic one, I'm only going to use 2012 to 2017 columns as those are the same years of data provided by the California dataset. The first column categorizes the three states of how the ethnicities are listed: Applicants, Admits, and Enrollees. Each grouping of all ethnicities are repeated based on these three groups. The second column lists the seven ethnic groups. The third column is a repeat of total count values per ethnicity (FilteredCountFR) and the percentage of each ethnicity (Perc FR along Ethnicity). The rest of the remain columns are each year's breakdown, from 2009 to 2018. I will be working with 2012 to 2017 only.






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
