## set working directory

## check file structure within folder/subfolders
list.files(recursive = TRUE)

## read txt into R
subject_test <- read.table("getdata_projectfiles_UCI HAR Dataset/test/subject_test.txt")
x_test <- read.table("getdata_projectfiles_UCI HAR Dataset/test/X_test.txt")
y_test <- read.table("getdata_projectfiles_UCI HAR Dataset/test/y_test.txt")

subject_train <- read.table("getdata_projectfiles_UCI HAR Dataset/train/subject_train.txt")
x_train <- read.table("getdata_projectfiles_UCI HAR Dataset/train/X_train.txt")
y_train <- read.table("getdata_projectfiles_UCI HAR Dataset/train/y_train.txt")

## read features for x column rename purpose
features <- read.table("getdata_projectfiles_UCI HAR Dataset/features.txt")

## combine subject, x and y text for test & train data sets, assign colnames from features
colnames(x_test) <- features[,2]
test_data <- cbind(subject_test, y_test, x_test)
colnames(test_data)[1:2] <- c("subjectID", "activityID")

colnames(x_train) <- features[,2]
train_data <- cbind(subject_train, y_train, x_train)
colnames(train_data)[1:2] <- c("subjectID", "activityID")

## comnbine test_data & train_data using rbind()
combine_data <- rbind(test_data, train_data)

## subset data with matching mean & std column names
mean_data <- combine_data[, grep("mean()", names(combine_data), fixed = T)]
std_data <- combine_data[, grep("std()", names(combine_data), fixed = T)]
mean_std_data <- cbind(combine_data[,1:2], mean_data, std_data)

## read activity_labels for y activity matching
activity_labels <- read.table("getdata_projectfiles_UCI HAR Dataset/activity_labels.txt", stringsAsFactors = F)

## Uses descriptive activity names to name the activities in the data set
mean_std_data$activityID <- activity_labels$V2[match(mean_std_data$activityID,activity_labels$V1)]

## crate tidy data average values grouped by subjectID and activityID 
tidy_data <- ddply(mean_std_data, .(subjectID, activityID), numcolwise(mean))

## write tidy data to text file
write.table(tidy_data, file="tidy_data.txt", sep = "\t", append=F, row.name=FALSE)