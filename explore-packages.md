explore-packages.R
================
cecilia.hellstrom
Tue Jun 11 10:13:34 2019

``` r
library(tidyverse)
```

    ## Warning: package 'tidyverse' was built under R version 3.5.3

    ## -- Attaching packages -------------------------------------------------------------------------------------------------------------- tidyverse 1.2.1 --

    ## v ggplot2 3.1.0     v purrr   0.2.5
    ## v tibble  2.1.3     v dplyr   0.8.1
    ## v tidyr   0.8.2     v stringr 1.3.1
    ## v readr   1.1.1     v forcats 0.3.0

    ## Warning: package 'tibble' was built under R version 3.5.3

    ## Warning: package 'dplyr' was built under R version 3.5.3

    ## -- Conflicts ----------------------------------------------------------------------------------------------------------------- tidyverse_conflicts() --
    ## x dplyr::filter() masks stats::filter()
    ## x dplyr::lag()    masks stats::lag()

``` r
library(here)
```

    ## Warning: package 'here' was built under R version 3.5.3

    ## here() starts at C:/Users/cecilia.hellstrom/Documents/Everything/Konferenser & Kurser/RaukR 2019/Labs/packages-report

``` r
.libPaths()
```

    ## [1] "C:/Users/cecilia.hellstrom/Documents/R/win-library/3.5"
    ## [2] "C:/Program Files/R/R-3.5.1/library"

``` r
ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)
ipt
```

    ## # A tibble: 225 x 5
    ##    Package   LibPath                                 Version Priority Built
    ##    <chr>     <chr>                                   <chr>   <chr>    <chr>
    ##  1 abind     C:/Users/cecilia.hellstrom/Documents/R~ 1.4-5   <NA>     3.5.0
    ##  2 ade4      C:/Users/cecilia.hellstrom/Documents/R~ 1.7-13  <NA>     3.5.3
    ##  3 assertth~ C:/Users/cecilia.hellstrom/Documents/R~ 0.2.1   <NA>     3.5.3
    ##  4 backports C:/Users/cecilia.hellstrom/Documents/R~ 1.1.2   <NA>     3.5.0
    ##  5 BAf       C:/Users/cecilia.hellstrom/Documents/R~ 1.6     <NA>     3.5.1
    ##  6 base64enc C:/Users/cecilia.hellstrom/Documents/R~ 0.1-3   <NA>     3.5.0
    ##  7 bazar     C:/Users/cecilia.hellstrom/Documents/R~ 1.0.10  <NA>     3.5.1
    ##  8 beeswarm  C:/Users/cecilia.hellstrom/Documents/R~ 0.2.3   <NA>     3.5.0
    ##  9 BH        C:/Users/cecilia.hellstrom/Documents/R~ 1.69.0~ <NA>     3.5.2
    ## 10 bindr     C:/Users/cecilia.hellstrom/Documents/R~ 0.1.1   <NA>     3.5.1
    ## # ... with 215 more rows
