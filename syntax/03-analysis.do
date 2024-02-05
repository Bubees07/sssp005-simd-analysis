
// load the cleaned data

use "$datapath/clean_dataset.dta", clear
numlabel _all, add


// plot

graph twoway scatter crime health


// regression

cor crime health


// split by region

graph twoway scatter crime health, by(region)


// split by council_area

graph twoway scatter crime health, by(council_area)