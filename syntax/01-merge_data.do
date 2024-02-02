// set path

global path1 "C:/Users/bm47/OneDrive - University of Stirling/tmp/sssp005/data/"


// load the SIMD data

use "$path1/simd_series.dta", clear
numlabel _all, add


// Merge the datasets

merge m:1 council_area using "$path1/la_lookup.dta"

// Save the data

save "$path1/merged_dataset.dta", replace

