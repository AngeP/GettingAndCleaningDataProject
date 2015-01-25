# Code Book

## Data Dictionary of Tidy Data Variables

Variable Names | Descriptions
--------|-----------
activities| 6 levels. WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS SITTING, STANDING, LAYING
subjects| the subject who performed the activity, ranges from 1 to 30
...BodyAccelerometer...| 6 columns. Mean and standard deviation of time or frequancy of 3-axial body signals (X, Y or Z) from accelerometer for each subject and each activity
...GravityAccelerometer...| 6 columns. Mean and standard deviation of time or frequancy of 3-axial Gravity signals (X, Y or Z) from accelerometer each subject and each activity
...BodyAccelerometerJerk...| 6 columns. Mean and standard deviation of time or frequancy of 3-axial body jerk signals (X, Y or Z) from accelerometer each subject and each activity
...BodyGyroscope...| 6 columns. Mean and standard deviation of time or frequancy of 3-axial body signals (X, Y or Z) from Gyroscope each subject and each activity
...BodyGyroscopeJerk...| 6 columns. Mean and standard deviation of time or frequancy of 3-axial body Jerk signals (X, Y or Z) from Gyroscope each subject and each activity
...BodyAccelerometerMagnitude...| 2 columns. Mean and standard deviation of time or frequancy of magnitude of body signals from accelerometer each subject and each activity
...GravityAccelerometerMagnitude...| 2 columns. Mean and standard deviation of time or frequancy of magnitude of gravity signals from accelerometer each subject and each activity
...BodyAccelerometerJerkMagnitude...| 2 columns. Mean and standard deviation of time or frequancy of magnitude of body jerk signals from accelerometer each subject and each activity
...BodyGyroscopeMagnitude...| 2 columns. Mean and standard deviation of time or frequancy of magnitude of magnitude of body signals from gyroscope each subject and each activity
...BodyGyroscopeJerkMagnitude...| 2 columns. Mean and standard deviation of time or frequancy of magnitude of body jerk signals from gyroscope each subject and each activity


##Comparing the Merged Tidy Data Set versus the Original Data Set
Variables in Tidy Data | Variables in Original Data
------------ | -------------
activities   | 
subjects     | 
timeBodyAccelerometer-mean()-X|tBodyAcc-mean()-X
timeBodyAccelerometer-mean()-Y|tBodyAcc-mean()-Y
timeBodyAccelerometer-mean()-Z|tBodyAcc-mean()-Z
timeBodyAccelerometer-std()-X|tBodyAcc-std()-X
timeBodyAccelerometer-std()-Y|tBodyAcc-std()-Y
timeBodyAccelerometer-std()-Z|tBodyAcc-std()-Z
timeGravityAccelerometer-mean()-X|tGravityAcc-mean()-X
timeGravityAccelerometer-mean()-Y|tGravityAcc-mean()-Y
timeGravityAccelerometer-mean()-Z|tGravityAcc-mean()-Z
timeGravityAccelerometer-std()-X|tGravityAcc-std()-X
timeGravityAccelerometer-std()-Y|tGravityAcc-std()-Y
timeGravityAccelerometer-std()-Z|tGravityAcc-std()-Z
timeBodyAccelerometerJerk-mean()-X|tBodyAccJerk-mean()-X
timeBodyAccelerometerJerk-mean()-Y|tBodyAccJerk-mean()-Y
timeBodyAccelerometerJerk-mean()-Z|tBodyAccJerk-mean()-Z
timeBodyAccelerometerJerk-std()-X|tBodyAccJerk-std()-X
timeBodyAccelerometerJerk-std()-Y|tBodyAccJerk-std()-Y
timeBodyAccelerometerJerk-std()-Z|tBodyAccJerk-std()-Z
timeBodyGyroscope-mean()-X|tBodyGyro-mean()-X
timeBodyGyroscope-mean()-Y|tBodyGyro-mean()-Y
timeBodyGyroscope-mean()-Z|tBodyGyro-mean()-Z
timeBodyGyroscope-std()-X|tBodyGyro-std()-X
timeBodyGyroscope-std()-Y|tBodyGyro-std()-Y
timeBodyGyroscope-std()-Z|tBodyGyro-std()-Z
timeBodyGyroscopeJerk-mean()-X|tBodyGyroJerk-mean()-X
timeBodyGyroscopeJerk-mean()-Y|tBodyGyroJerk-mean()-Y
timeBodyGyroscopeJerk-mean()-Z|tBodyGyroJerk-mean()-Z
timeBodyGyroscopeJerk-std()-X|tBodyGyroJerk-std()-X
timeBodyGyroscopeJerk-std()-Y|tBodyGyroJerk-std()-Y
timeBodyGyroscopeJerk-std()-Z|tBodyGyroJerk-std()-Z
timeBodyAccelerometerMagnitude-mean()|tBodyAccMag-mean()
timeBodyAccelerometerMagnitude-std()|tBodyAccMag-std()
timeGravityAccelerometerMagnitude-mean()|tGravityAccMag-mean()
timeGravityAccelerometerMagnitude-std()|tGravityAccMag-std()
timeBodyAccelerometerJerkMagnitude-mean()|tBodyAccJerkMag-mean()
timeBodyAccelerometerJerkMagnitude-std()|tBodyAccJerkMag-std()
timeBodyGyroscopeMagnitude-mean()|tBodyGyroMag-mean()
timeBodyGyroscopeMagnitude-std()|tBodyGyroMag-std()
timeBodyGyroscopeJerkMagnitude-mean()|tBodyGyroJerkMag-mean()
timeBodyGyroscopeJerkMagnitude-std()|tBodyGyroJerkMag-std()
frequencyBodyAccelerometer-mean()-X|fBodyAcc-mean()-X
frequencyBodyAccelerometer-mean()-Y|fBodyAcc-mean()-Y
frequencyBodyAccelerometer-mean()-Z|fBodyAcc-mean()-Z
frequencyBodyAccelerometer-std()-X|fBodyAcc-std()-X
frequencyBodyAccelerometer-std()-Y|fBodyAcc-std()-Y
frequencyBodyAccelerometer-std()-Z|fBodyAcc-std()-Z
frequencyBodyAccelerometerJerk-mean()-X|fBodyAccJerk-mean()-X
frequencyBodyAccelerometerJerk-mean()-Y|fBodyAccJerk-mean()-Y
frequencyBodyAccelerometerJerk-mean()-Z|fBodyAccJerk-mean()-Z
frequencyBodyAccelerometerJerk-std()-X|fBodyAccJerk-std()-X
frequencyBodyAccelerometerJerk-std()-Y|fBodyAccJerk-std()-Y
frequencyBodyAccelerometerJerk-std()-Z|fBodyAccJerk-std()-Z
frequencyBodyGyroscope-mean()-X|fBodyGyro-mean()-X
frequencyBodyGyroscope-mean()-Y|fBodyGyro-mean()-Y
frequencyBodyGyroscope-mean()-Z|fBodyGyro-mean()-Z
frequencyBodyGyroscope-std()-X|fBodyGyro-std()-X
frequencyBodyGyroscope-std()-Y|fBodyGyro-std()-Y
frequencyBodyGyroscope-std()-Z|fBodyGyro-std()-Z
frequencyBodyAccelerometerMagnitude-mean()|fBodyAccMag-mean()
frequencyBodyAccelerometerMagnitude-std()|fBodyAccMag-std()
frequencyBodyAccelerometerJerkMagnitude-mean()|fBodyBodyAccJerkMag-mean()
frequencyBodyAccelerometerJerkMagnitude-std()|fBodyBodyAccJerkMag-std()
frequencyBodyGyroscopeMagnitude-mean()|fBodyBodyGyroMag-mean()
frequencyBodyGyroscopeMagnitude-std()|fBodyBodyGyroMag-std()
frequencyBodyGyroscopeJerkMagnitude-mean()|fBodyBodyGyroJerkMag-mean()
frequencyBodyGyroscopeJerkMagnitude-std()|fBodyBodyGyroJerkMag-std()


##Link of Original Data Source

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

##Link of Full Description:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
