library(RODBC)

db <- "G:/Research/BRU Nutrition/BRU Group/Core theme/Data documentation project/AFAST Offspring/AFAST DB BE.accdb"
con2 <- odbcConnectAccess2007(db)
AFASTQ <- sqlFetch(con2, "tblQuestionnaireData")

odbcCloseAll()

View(AFASTQ)
