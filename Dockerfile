FROM r-base:latest
RUN R -e "install.packages(c('remotes', 'devtools'))"
