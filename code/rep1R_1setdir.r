getwd()

# set working directory; need to move up one level
path <- '/home/jovyan'
setwd(path)
# or: setwd('../') # two points (instead of one point) mean move up one level in directory structure

getwd()

# set subdirectories
# dir.create checks whether subdirectories exist; if missing, creates them
dir.create("./data",showWarnings = TRUE) # showWarnings = TRUE reports a warning if subdirectory already exists
dir.create("./data/original",showWarnings = TRUE)
dir.create("./data/working",showWarnings = TRUE)
dir.create("./figures",showWarnings = TRUE)
dir.create("./tables",showWarnings = TRUE)

dir()
#or list.files()
# should now see all subfolder created above
