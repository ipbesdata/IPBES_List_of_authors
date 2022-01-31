# Joy Kumagai(joy.kumagai@senckenberg.de)
# Technical Support Unit on Knowledge and Data
# Example of authors dataset

df <- data.frame(Chapter = character(),
                 Name = character(),
                 Surname = character(),
                 Full_Name = character(),
                 Role = character(),
                 Orcid = numeric(),
                 Affiliation = character(),
                 Country1 = character(),
                 Country2 = character())
write.csv(df, "IPBES/Assessments/Dataset_authors_example_v1.csv", fileEncoding = "UTF-8", row.names = F)
