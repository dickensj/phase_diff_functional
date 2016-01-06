# What to store
# # subject number + visit number
# # time range
# # port number
# # data
library(ggplot2)
# subject 4
dat <- read.csv("~/Box Sync/GI_Analysis/DATA/B004_1_mon.csv.gz")
subject <- "s4"
visit <- "v1"
waves <- list()
index = 1
phase = "3"
# port 3
prt <- "3"
p <- dat$3
# pull 1
lb <- 34815
ub <- 34870
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 2
lb <- 34872
ub <- 34920
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 3
lb <- 35055
ub <- 35110
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 4
lb <- 35110
ub <- 35138
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 5
lb <- 35138
ub <- 35196
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 6
lb <- 35196
ub <- 35260
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 7
lb <- 35260
ub <- 35310
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 8
lb <- 35310
ub <- 35363
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# pull 9
lb <- 35363
ub <- 35415
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1


# pull 10
lb <- 35415
ub <- 35480
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves[[index]] <- wave
index <- index + 1

# phase 2

subject <- "s4"
visit <- "v1"
waves_2 <- list()
index = 1
phase = "2"
# port 3
prt <- "3"
p <- dat$3

# pull 1
lb <- 2061
ub <- 2118
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 2
lb <- 2118
ub <- 2163
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 3
lb <- 2235
ub <- 2300
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1


# pull 4
lb <- 2920
ub <- 2972
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 5
lb <- 2972
ub <- 3025
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 6
lb <- 3285
ub <- 3320
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 7
lb <- 3345
ub <- 3375
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 8
lb <- 5565
ub <- 5625
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

# pull 9
lb <- 5880
ub <- 5940
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1


# pull 10
lb <- 5942
ub <- 5982
indices <- lb:ub
df <- data.frame(x=indices, y=p[indices])
ggplot(df, aes(x,y)) + geom_line()
wave <- list(id=paste(subject,visit), phase=phase,
             indices=c(lb,ub), port=prt, 
             wave=p[lb:ub])
waves_2[[index]] <- wave
index <- index + 1

plt_df2 <- waves_transform(waves_2)
ggplot(plt_df2, aes(index, wave)) +
   geom_line(aes(group=id)) + 
   geom_smooth()

ggplot(plt_df, aes(index, wave)) +
   geom_line(aes(group=id)) + 
   geom_smooth()
### function that takes waves list object and creates a dataframe for plotting


waves_transform <- function(wave_obj) {
   len <- length(wave_obj)
   for (i in seq_len(len)) {
      wave <- wave_obj[[i]]
      dat <- wave$wave
      if (i == 1) {
         plot_df <- data.frame(index=1:length(dat), wave=dat-min(dat), id=i)
      } else {
         temp_df <- data.frame(index=1:length(dat), wave=dat-min(dat), id=i)
         plot_df <- rbind(plot_df, temp_df)
      }
   }
   return(plot_df)   
}

plt_df <- waves_transform(waves)
ggplot(plt_df, aes(index, wave)) + 
   geom_line(aes(group=id)) + 
   geom_smooth()
len <- length(wave)




