// set path

global path1 "C:/Users/bm47/OneDrive - University of Stirling/tmp/sssp005/data/"

// load the merged data

use "$path1/merged_dataset.dta", clear
numlabel _all, add


sum

// convert to factor

encode division, gen(division_f)
encode council_area, gen(council_area_f)
encode region, gen(region_f)



