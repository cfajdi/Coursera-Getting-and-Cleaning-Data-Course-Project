# Readme

### Data source
* Original data was available at the following link: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
* Project data set was downloaded from the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### Data description
* Original data set are collected from the accelerometers from the Samsung Galaxy S smartphone for 30 volunteers (subjects) with 6 distinctive activity types (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
* The mean and standard deviation data for all features has been extracted from original data set, along with subject and activity
* The values shown in the tidy data are the averages of the original values and grouped by activity and subjectid

### Data folder structure
* Data should be unzipped and save to working directory where R script resides in the following paths:
      + wd/getdata_projectfiles_UCI HAR Dataset
      + wd/getdata_projectfiles_UCI HAR Dataset/test
      + wd/getdata_projectfiles_UCI HAR Dataset/train

### Script development process
1. 3 test data sets have been combined together: subject, x, and y
2. 3 train data sets have been combined together: subject, x, and y
3. Train and test data sets have been merged
4. Meaningful variable names have been assigned to each column based on features description
5. Data that contains mean and standard deviation data has been extracted from combined data set along with subject and activity
6. Activity ID has been replaced with detailed activity description using activity description
7. Mean has been calculated for subset data grouped by subject and activity
8. Tidy data exported for final submission