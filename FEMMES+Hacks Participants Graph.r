#CREATING LINE PLOT TO VISUALIZE FEMMES+HACKS PARTICIPANTS BY YEAR
#setting dataframe values (num participants by year)
participants <- c(64, 75, 125, 46, 58)

#PLOT AND hide default axis so we can set our own
plot(participants, type="o", col="darkcyan",
    axes=FALSE, ann=FALSE)

#ADD YEARS ON X AXIS
axis(1, at=1:5, lab=c("2018", "2019", "2020", "2021", "2022"))

#ADD TITLE
title(main="FEMMES+Hacks Participants by Year", col.main="chocolate", font.main=6)

#ADD BOX AROUND plot
box()

#ADD AXIS LABELS 
title(ylab="Number of Participants", col.lab=rgb(0,0.5,0))
title(xlab="Year", col.lab="chartreuse")

#Y AXIS
axis()
