library(quarto)


library(getPrepareWBData)
library(getWBData)
# run when there is a change in the data and to force target re-run
#tar_invalidate(c("envDataWB_target", "cdWB_electro0_target", ...)
# tar_invalidate(ends_with("_target"))

# to convert markdown headers to quarto in-body chunk options
#convert_chunk_header("dataAll.qmd", output = identity)

# may need to do this if packages don't load
# install.packages("xxxx", dependencies=TRUE, repos='http://cran.rstudio.com/')


quarto::quarto_render(output_format = "html"
                    #  , cache_refresh=TRUE
                      )
