# Import XML Files[cite: 61, 64]
library(xml2)
xml_file <- read_xml("sample.xml")
records <- xml_find_all(xml_file, "//record")
names <- xml_text(xml_find_all(records, "name"))
ages <- xml_text(xml_find_all(records, "age"))
cities <- xml_text(xml_find_all(records, "city"))
df_xml <- data.frame(Name = names, Age = as.integer(ages), City = cities, stringsAsFactors = FALSE)
print(df_xml)
