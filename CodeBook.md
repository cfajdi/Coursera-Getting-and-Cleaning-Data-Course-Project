# CodeBook

### 1. Data source
* Original data was available at the following link: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
* Project data set was downloaded from the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

### 2. Data description
* Original data set are collected from the accelerometers from the Samsung Galaxy S smartphone for 30 volunteers (subjects) with 6 distinctive activity types (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
* The mean and standard deviation data for all features has been extracted from original data set, along with subject and activity
* The values shown in the tidy data are the averages of the original values and grouped by activity and subjectid

### 3. Feature selection
* These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

ID	|	Feature
-----	|	-------------
1	|	tBodyAcc-XYZ
2	|	tGravityAcc-XYZ
3	|	tBodyAccJerk-XYZ
4	|	tBodyGyro-XYZ
5	|	tBodyGyroJerk-XYZ
6	|	tBodyAccMag
7	|	tGravityAccMag
8	|	tBodyAccJerkMag
9	|	tBodyGyroMag
10	|	tBodyGyroJerkMag
11	|	fBodyAcc-XYZ
12	|	fBodyAccJerk-XYZ
13	|	fBodyGyro-XYZ
14	|	fBodyAccMag
15	|	fBodyAccJerkMag
16	|	fBodyGyroMag
17	|	fBodyGyroJerkMag

### 4. List of variables

ID	|	Measurement	|	Format	|	Sample Value
-------------	|	-------------	|	-------------	|	-------------
1	|	subjectID	|	int	|	1 1 1 1 1 1 2 2 2 2 ...
2	|	y_activityID	|	chr	|	"LAYING" "SITTING" "STANDING" "WALKING" .
3	|	tBodyAcc-mean()-X	|	num	|	0.222 0.261 0.279 0.277 0.289 ...
4	|	tBodyAcc-mean()-Y	|	num	|	-0.04051 -0.00131 -0.01614 -0.01738 -0.00992 ...
5	|	tBodyAcc-mean()-Z	|	num	|	-0.113 -0.105 -0.111 -0.111 -0.108 ...
6	|	tGravityAcc-mean()-X	|	num	|	-0.249 0.832 0.943 0.935 0.932 ...
7	|	tGravityAcc-mean()-Y	|	num	|	0.706 0.204 -0.273 -0.282 -0.267 ...
8	|	tGravityAcc-mean()-Z	|	num	|	0.4458 0.332 0.0135 -0.0681 -0.0621 ...
9	|	tBodyAccJerk-mean()-X	|	num	|	0.0811 0.0775 0.0754 0.074 0.0542 ...
10	|	tBodyAccJerk-mean()-Y	|	num	|	0.003838 -0.000619 0.007976 0.028272 0.02965 ...
11	|	tBodyAccJerk-mean()-Z	|	num	|	0.01083 -0.00337 -0.00369 -0.00417 -0.01097 ...
12	|	tBodyGyro-mean()-X	|	num	|	-0.0166 -0.0454 -0.024 -0.0418 -0.0351 ...
13	|	tBodyGyro-mean()-Y	|	num	|	-0.0645 -0.0919 -0.0594 -0.0695 -0.0909 ...
14	|	tBodyGyro-mean()-Z	|	num	|	0.1487 0.0629 0.0748 0.0849 0.0901 ...
15	|	tBodyGyroJerk-mean()-X	|	num	|	-0.1073 -0.0937 -0.0996 -0.09 -0.074 ...
16	|	tBodyGyroJerk-mean()-Y	|	num	|	-0.0415 -0.0402 -0.0441 -0.0398 -0.044 ...
17	|	tBodyGyroJerk-mean()-Z	|	num	|	-0.0741 -0.0467 -0.049 -0.0461 -0.027 ...
18	|	tBodyAccMag-mean()	|	num	|	-0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
19	|	tGravityAccMag-mean()	|	num	|	-0.8419 -0.9485 -0.9843 -0.137 0.0272 ...
20	|	tBodyAccJerkMag-mean()	|	num	|	-0.9544 -0.9874 -0.9924 -0.1414 -0.0894 ...
21	|	tBodyGyroMag-mean()	|	num	|	-0.8748 -0.9309 -0.9765 -0.161 -0.0757 ...
22	|	tBodyGyroJerkMag-mean()	|	num	|	-0.963 -0.992 -0.995 -0.299 -0.295 ...
23	|	fBodyAcc-mean()-X	|	num	|	-0.9391 -0.9796 -0.9952 -0.2028 0.0382 ...
24	|	fBodyAcc-mean()-Y	|	num	|	-0.86707 -0.94408 -0.97707 0.08971 0.00155 ...
25	|	fBodyAcc-mean()-Z	|	num	|	-0.883 -0.959 -0.985 -0.332 -0.226 ...
26	|	fBodyAccJerk-mean()-X	|	num	|	-0.9571 -0.9866 -0.9946 -0.1705 -0.0277 ...
27	|	fBodyAccJerk-mean()-Y	|	num	|	-0.9225 -0.9816 -0.9854 -0.0352 -0.1287 ...
28	|	fBodyAccJerk-mean()-Z	|	num	|	-0.948 -0.986 -0.991 -0.469 -0.288 ...
29	|	fBodyGyro-mean()-X	|	num	|	-0.85 -0.976 -0.986 -0.339 -0.352 ...
30	|	fBodyGyro-mean()-Y	|	num	|	-0.9522 -0.9758 -0.989 -0.1031 -0.0557 ...
31	|	fBodyGyro-mean()-Z	|	num	|	-0.9093 -0.9513 -0.9808 -0.2559 -0.0319 ...
32	|	fBodyAccMag-mean()	|	num	|	-0.8618 -0.9478 -0.9854 -0.1286 0.0966 ...
33	|	fBodyBodyAccJerkMag-mean()	|	num	|	-0.9333 -0.9853 -0.9925 -0.0571 0.0262 ...
34	|	fBodyBodyGyroMag-mean()	|	num	|	-0.862 -0.958 -0.985 -0.199 -0.186 ...
35	|	fBodyBodyGyroJerkMag-mean()	|	num	|	-0.942 -0.99 -0.995 -0.319 -0.282 ...
36	|	tBodyAcc-std()-X	|	num	|	-0.928 -0.977 -0.996 -0.284 0.03 ...
37	|	tBodyAcc-std()-Y	|	num	|	-0.8368 -0.9226 -0.9732 0.1145 -0.0319 ...
38	|	tBodyAcc-std()-Z	|	num	|	-0.826 -0.94 -0.98 -0.26 -0.23 ...
39	|	tGravityAcc-std()-X	|	num	|	-0.897 -0.968 -0.994 -0.977 -0.951 ...
40	|	tGravityAcc-std()-Y	|	num	|	-0.908 -0.936 -0.981 -0.971 -0.937 ...
41	|	tGravityAcc-std()-Z	|	num	|	-0.852 -0.949 -0.976 -0.948 -0.896 ...
42	|	tBodyAccJerk-std()-X	|	num	|	-0.9585 -0.9864 -0.9946 -0.1136 -0.0123 ...
43	|	tBodyAccJerk-std()-Y	|	num	|	-0.924 -0.981 -0.986 0.067 -0.102 ...
44	|	tBodyAccJerk-std()-Z	|	num	|	-0.955 -0.988 -0.992 -0.503 -0.346 ...
45	|	tBodyGyro-std()-X	|	num	|	-0.874 -0.977 -0.987 -0.474 -0.458 ...
46	|	tBodyGyro-std()-Y	|	num	|	-0.9511 -0.9665 -0.9877 -0.0546 -0.1263 ...
47	|	tBodyGyro-std()-Z	|	num	|	-0.908 -0.941 -0.981 -0.344 -0.125 ...
48	|	tBodyGyroJerk-std()-X	|	num	|	-0.919 -0.992 -0.993 -0.207 -0.487 ...
49	|	tBodyGyroJerk-std()-Y	|	num	|	-0.968 -0.99 -0.995 -0.304 -0.239 ...
50	|	tBodyGyroJerk-std()-Z	|	num	|	-0.958 -0.988 -0.992 -0.404 -0.269 ...
51	|	tBodyAccMag-std()	|	num	|	-0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
52	|	tGravityAccMag-std()	|	num	|	-0.7951 -0.9271 -0.9819 -0.2197 0.0199 ...
53	|	tBodyAccJerkMag-std()	|	num	|	-0.9282 -0.9841 -0.9931 -0.0745 -0.0258 ...
54	|	tBodyGyroMag-std()	|	num	|	-0.819 -0.935 -0.979 -0.187 -0.226 ...
55	|	tBodyGyroJerkMag-std()	|	num	|	-0.936 -0.988 -0.995 -0.325 -0.307 ...
56	|	fBodyAcc-std()-X	|	num	|	-0.9244 -0.9764 -0.996 -0.3191 0.0243 ...
57	|	fBodyAcc-std()-Y	|	num	|	-0.834 -0.917 -0.972 0.056 -0.113 ...
58	|	fBodyAcc-std()-Z	|	num	|	-0.813 -0.934 -0.978 -0.28 -0.298 ...
59	|	fBodyAccJerk-std()-X	|	num	|	-0.9642 -0.9875 -0.9951 -0.1336 -0.0863 ...
60	|	fBodyAccJerk-std()-Y	|	num	|	-0.932 -0.983 -0.987 0.107 -0.135 ...
61	|	fBodyAccJerk-std()-Z	|	num	|	-0.961 -0.988 -0.992 -0.535 -0.402 ...
62	|	fBodyGyro-std()-X	|	num	|	-0.882 -0.978 -0.987 -0.517 -0.495 ...
63	|	fBodyGyro-std()-Y	|	num	|	-0.9512 -0.9623 -0.9871 -0.0335 -0.1814 ...
64	|	fBodyGyro-std()-Z	|	num	|	-0.917 -0.944 -0.982 -0.437 -0.238 ...
65	|	fBodyAccMag-std()	|	num	|	-0.798 -0.928 -0.982 -0.398 -0.187 ...
66	|	fBodyBodyAccJerkMag-std()	|	num	|	-0.922 -0.982 -0.993 -0.103 -0.104 ...
67	|	fBodyBodyGyroMag-std()	|	num	|	-0.824 -0.932 -0.978 -0.321 -0.398 ...
68	|	fBodyBodyGyroJerkMag-std()	|	num	|	-0.933 -0.987 -0.995 -0.382 -0.392 ...

