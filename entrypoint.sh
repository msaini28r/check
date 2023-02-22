#!/bin/bash
R -e "remotes::install_github('msaini0r/check')"
R -e "devtools::check()"
