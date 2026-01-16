scores_array <- array(c(12,22,33,14,37,28,36, 27), dim=c(2,2,2))


scores_array[2,2,1]

scores_array[2,,1]

scores_array[,1,2]

scores_array[,1,]

scores_array[,,2]

scores_array[1,1,]


players <- c("Faraz", "Yazdan")
Rounds <- c("Round 1", "Round 2")
Matches <- c("1st Match", "2nd Match")

dimnames(scores_array) <- list(players, Rounds, Matches)

scores_array




