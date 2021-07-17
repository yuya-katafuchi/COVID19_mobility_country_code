# COVID19_mobility_country_code
Country codes for [ActiveConclusion/COVID19_mobility](https://github.com/ActiveConclusion/COVID19_mobility)


# Overview
This repository provides data giving country codes for mobility data in COVID-19 provided in [ActiveConclusion/COVID19_mobility](https://github.com/ActiveConclusion/COVID19_mobility). The problem with combining this mobility data with other data is that the country names are not all the same (i.e. there are different country names in each data set) and the country codes are not pre-associated with the country names. Data of correspondences between country names and country codes in this repository will be useful in connecting mobility data with other data by country.


# Overview of files in this repository
* `country_code_mobility_apple.csv`: country codes for mobility data provided by Apple.
* `country_code_mobility_google.csv`: country codes for mobility data provided by Google.
* `example_country_code_mobility_google.R`: example of giving country codes to Google mobility data.


# Description of columns in `country_code_mobility_apple.csv`
* `country`: Names of countries. This state name consists of a unique country name for which data exists in condition `sub-region == Total` in data `COVID19_mobility/apple_reports/apple_mobility_report.csv` in [ActiveConclusion/COVID19_mobility](https://github.com/ActiveConclusion/COVID19_mobility).
* `Alpha2`: Alpha-2 codes for `country`.
* `Alpha3`: Alpha-3 codes for `country`.


# Description of columns in `country_code_mobility_google.csv`
* `country`: Names of countries. This state name consists of a unique country name for which data exists in condition `region == Total` in data `COVID19_mobility/google_reports/mobility_report_countries.csv` in [ActiveConclusion/COVID19_mobility](https://github.com/ActiveConclusion/COVID19_mobility).
* `Alpha2`: Alpha-2 codes for `country`.
* `Alpha3`: Alpha-3 codes for `country`.