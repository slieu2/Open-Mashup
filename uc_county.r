library(MASS)
library(tidyr)
require(foreign)
require(nnet)
require(ggplot2)
require(reshape2)
require(ISLR)

uc_county = read.csv("~/Documents/LIS590OMO/Data/UC_County.csv")
head(uc_county)


poverty_gpa = lm(uc_county$Child_Poverty_Rate~uc_county$App_GPA.avg.)
par(mfrow=c(2,2))
plot(poverty_gpa)

summary(poverty_gpa)
##############################

income_gpa = lm(uc_county$Median_Household_Income~uc_county$App_GPA.avg.)
par(mfrow=c(2,2))
summary(income_gpa)
plot(income_gpa)

##############################
uc_county$White.Admit.Rate[which(is.nan(uc_county$White.Admit.Rate))] = NA
uc_county$White.Admit.Rate[which(uc_county$White.Admit.Rate==Inf)] = NA

white = lm(uc_county$Percent_White~uc_county$White.Admit.Rate)
summary(white)
plot(white)
###############################
uc_county$Black.Admit.Rate[which(is.nan(uc_county$Black.Admit.Rate))] = NA
uc_county$Black.Admit.Rate[which(uc_county$Black.Admit.Rate==Inf)] = NA

black = lm(uc_county$Percent_Black~uc_county$Black.Admit.Rate)
summary(black)
#########################

uc_county$Native.American.Admit.Rate[which(is.nan(uc_county$Native.American.Admit.Rate))] = NA
uc_county$Native.American.Admit.Rate[which(uc_county$Native.American.Admit.Rate==Inf)] = NA

native = lm(uc_county$Percent_Native_American~uc_county$Native.American.Admit.Rate)
summary(native)
##########################

uc_county$Asian.Admit.Rate[which(is.nan(uc_county$Asian.Admit.Rate))] = NA
uc_county$Asian.Admit.Rate[which(uc_county$Asian.Admit.Rate==Inf)] = NA

asian = lm(uc_county$Percent_Asian~uc_county$Asian.Admit.Rate)
summary(asian)

#######################

uc_county$Latino_Admit_Rate[which(is.nan(uc_county$Latino_Admit_Rate))] = NA
uc_county$Latino_Admit_Rate[which(uc_county$Latino_Admit_Rate==Inf)] = NA

latino = lm(uc_county$Percent_Latino~uc_county$Latino_Admit_Rate)
summary(latino)

#######################

uc_county$Other.Admit.Rate[which(is.nan(uc_county$Other.Admit.Rate))] = NA
uc_county$Other.Admit.Rate[which(uc_county$Other.Admit.Rate==Inf)] = NA

other = lm(uc_county$Percent_Other~uc_county$Other.Admit.Rate)
summary(other)

##################

