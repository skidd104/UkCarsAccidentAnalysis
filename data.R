
Uk_Accident_Data <- read.csv("UK Accident Information (Data Import).csv")
Date_new <- Uk_Accident_Data$Date



length (Uk_Accident_Data$Date)

#datafram
data_df <- data.frame(
  Date = Date_new
)

#merge
Uk_Accident_Data$Date <- data_df



data_df$Date[9] <- "2017.Jan"
data_df$Date[10] <- "2017.Jan"
data_df$Date[12] <- "2017.Jan"
View(Uk_Accident_Data)


