df <- read.csv(file = "data/spreadsheet_messy_comma.csv",
               header = TRUE,
               quote="\"") 
head(df)

df <- read.csv2(file = "data/spreadsheet_messy_semicol.csv",
               header = TRUE,
               quote="\"")




df <- read.csv(file = "data/spreadsheet_messy_comma.csv",
               header = TRUE,
               quote="\"",
               col.names= c("A", "B", "C", "D", "E", "F"),
               na.strings = ""  
) 


df <- read.csv2(file = "data/spreadsheet_messy_semicol.csv",
                header = TRUE,
                quote = "\"",
                dec = ",")

df <- read.csv(file = "data/spreadsheet_messy_semicol.csv",
                header = TRUE,
                quote = "\"",
                dec = ",")

df <- read.table("data/spreadsheet_messy_comma.csv",
                 sep=",",
                 header = TRUE)

