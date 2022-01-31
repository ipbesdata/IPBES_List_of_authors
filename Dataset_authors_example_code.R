# Joy Kumagai
# Example of authors dataset

df <- data.frame(Chapter = character(),
                 Name = character(),
                 Surname = character(),
                 Full_Name = character(),
                 Role = character(),
                 Orcid = numeric(),
                 Country1 = character(),
                 Country2 = character())
write.csv(df, "IPBES/Assessments/Dataset_authors_example_v1.csv", fileEncoding = "UTF-8", row.names = F)
