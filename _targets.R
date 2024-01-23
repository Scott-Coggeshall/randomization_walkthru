library(targets)
library(tarchetypes)
# Set target-specific options such as packages:
tar_option_set(packages = c("tidyverse")) # nolint

# End this file with a list of target objects.
list(

     tar_render(randomization_report, "reports/randomization_report.Rmd", output_dir = "output", output_file = "randomization_report.html") 

)
