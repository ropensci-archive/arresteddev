
<!-- README.md is generated from README.Rmd. Please edit that file -->
arresteddev
===========

[![Project Status: Abandoned – Initial development has started, but there has not yet been a stable, usable release; the project has been abandoned and the author(s) do not intend on continuing development.](https://www.repostatus.org/badges/latest/abandoned.svg)](https://www.repostatus.org/#abandoned)


Arrested Development

![](http://bukk.it/wow.gif)

Installation
------------

``` r
# Obtain the the development version from GitHub:
# install.packages("devtools")
devtools::install_github("ropenscilabs/arresteddev")
```

This package has 2 main functions to assist when you get stuck developing. It can

1.  Help you look up your error messages (`lmgtfy()` and `tracestack()`)
2.  Help distract you (`squirrel()`)

Both functions can be [bound to hotkeys](https://rstudio.github.io/rstudioaddins/#keyboard-shorcuts)!

``` r
library("arresteddev")
```

Help you look up error messages
-------------------------------

`lmgtfy()` (Let Me Google That For You) will take your most recent error message and google it. Similarly `tracestack()` will search your most recent error message on [Stack Overflow](https://stackoverflow.com) (thanks [David](%22https://twitter.com/drob)!). Simply stick it at the end of the code giving you grief.

Help distract you
-----------------

`squirrel()` will randomly send you to one of the following distracting websites:
- <https://twitter.com>
- <https://xkcd.com>
- <http://phdcomics.com>
- <https://www.reddit.com>

or to a distracting website of your choice.

For example, this will send you to the Arrested Development wiki page.

``` r
squirrel("http://arresteddevelopment.wikia.com/wiki/Main_Page")
```
Questions?
------------
Please direct them to our help desk:

![](https://media2.giphy.com/media/B1w90BqTbhuKs/giphy.gif)


