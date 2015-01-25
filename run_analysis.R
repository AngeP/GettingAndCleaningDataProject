## Create one R script called run_analysis.R that does the following:
## 1. Merges the training and the test sets to create one data set.
## 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the activities in the data set.
## 4. Appropriately labels the data set with descriptive variable names. 
## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


# 1.
## Read in data  
f <- file.path("C:/Users/apen/Documents/R programming/Cousera/Course3-GettingandCleaningData/Project", "UCI HAR Dataset")

ytrain   <- read.table(file.path(f, "train", "Y_train.txt"),header = F)
ytest    <- read.table(file.path(f, "test", "Y_test.txt" ),header = F)
subtrain <- read.table(file.path(f, "train", "subject_train.txt"),header = F)
subtest  <- read.table(file.path(f, "test", "subject_test.txt"),header = F)
ftrain   <- read.table(file.path(f, "train", "X_train.txt"),header = F)
ftest    <- read.table(file.path(f, "test", "X_test.txt" ),header = F)

# merge data sets to create one data set
xsub <- rbind(subtrain, subtest)
xact <- rbind(ytrain, ytest)
xfea <- rbind(ftrain, ftest)
# assign names activity, subject and feature data sets
names(xact) <- c("activity")
names(xsub) <- c("subject")
fnames <- read.table(file.path(f, "features.txt"), head=F)
names(xfea) <- fnames$V2
# merge  activity, subject and feature data
x <- cbind(xsub, xact, xfea)

#2. 
#Extracts only the measurements on the mean and standard deviation for each measurement.
mstdnames <- fnames$V2[grep("mean\\(\\)|std\\(\\)", fnames$V2)]

xmstd <- cbind(x[,c(1,2)],  x[,names(x) %in% mstdnames])

# 3.
# Uses descriptive activity names to name the activities in the data set
xmstd$activity[xmstd$activity==1]="WALKING"
xmstd$activity[xmstd$activity==2]="WALKING_UPSTAIRS"
xmstd$activity[xmstd$activity==3]="WALKING_DOWNSTAIRS"
xmstd$activity[xmstd$activity==4]="SITTING"
xmstd$activity[xmstd$activity==5]="STANDING"
xmstd$activity[xmstd$activity==6]="LAYING"

#4.
# Appropriately labels the data set with descriptive variable names.
names(xmstd) <- gsub("^t", "time", names(xmstd))
names(xmstd) <- gsub("^f", "frequency", names(xmstd))
names(xmstd) <- gsub("Acc", "Accelerometer", names(xmstd))
names(xmstd) <- gsub("Gyro", "Gyroscope", names(xmstd))
names(xmstd) <- gsub("Mag", "Magnitude", names(xmstd))
names(xmstd) <- gsub("BodyBody", "Body", names(xmstd))

# 5.
# From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidydata <- aggregate(. ~activity+subject, xmstd, mean)
write.table(tidydata, file = "tidydata.txt", row.name=F)
