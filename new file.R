### Testing some github stuuuuff ####

# just some text

# testing branch
clean_messy_data <- messy_data
library(janitor)
names(clean_messy_data) <- clean_names(clean_messy_data) |> names()

levels(as.factor(clean_messy_data$species_name))
clean_messy_data$species_name <- ifelse(clean_messy_data$species_name == "Lagopas lagopus" | 
                                          clean_messy_data$species_name == "Lagopus lagopus",
                                        "L. lagopus", 
                                        "L. muta")

# testing the merge 

