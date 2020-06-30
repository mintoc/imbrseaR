
  plot.new()
  plot(1:10, 1:10, type = "n", bty= "n", axes = FALSE, ann = FALSE)
  words <- c("Greater than", "less than", "Greater than or equal to", "less than or equal to", "Equal to", "Not equal to")
  logicals <- c(">", "<", ">=", "<=", "==", "!=")
  
  usr = par("usr")
  
  for(i in 1:6){
    text(3, i+2, words[i])
  }
  segments(usr[1], 9, usr[2], 9)
  text(3, 9.5, "Expression")
  
  for(i in 1:6){
    text(7, i+2, logicals[i])
  }
  segments(usr[1], 9, usr[2], 9)
  text(7, 9.5, "Logical operator")



