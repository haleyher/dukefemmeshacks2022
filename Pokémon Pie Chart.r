#CREATING PIE CHART TO VISUALIZE TRACKS
starters <- c(23000,15000,17000)
pie (starters,
    labels=c("Charmander", "Squirtle", "Bulbasaur"),
    border=" black",
    main="Kanto Starters",
    col=c("#FF6666","#3399FF","#66FF99"))

#convert to percentage
starters_stats <- round(starters/sum(starters)*100, 1)

#define colors
colors <- c("#CC0000","#000099","#006633")
#set labels
starters_labels <- paste(starters_stats, "%", sep="")

#final plot w/ legend
pie(starters, main="Kanto Starters", col=colors, labels=starters_labels, cex=0.8)

#create legend
legend(0.95, 0.5,
    legend=c("Charmander", "Squirtle", "Bulbasaur"),
    cex=0.35, fill=colors)
    
