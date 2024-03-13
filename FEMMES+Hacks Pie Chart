#CREATING PIE CHART TO VISUALIZE TRACKS
tracks <- c(14,9,8,9,10)
pie (tracks,
    labels=c("Python", "Java","UI/UX", "Data Vis", "Web Dev"),
    border="blue",
    main="FEMMES+Hacks Participants by Track",
    col=heat.colors(length(tracks)))
    
#convert to percentage
tracks_stat <- round(tracks/sum(tracks)*100, 1)

#define colors
colors <- c(cm.colors(length(tracks)))
#set labels
tracks_labels <- paste(tracks_stat, "%", sep="")

#final plot w/ legend
pie(tracks, main="FEMMES+Hacks Participants by Track", col=colors, labels=tracks_labels, cex=0.8)

#create legend
legend(0.95, 0.5,
    legend=c("Python", "Java","UI/UX", "Data Vis", "Web Dev"),
    cex=0.35, fill=colors)
    