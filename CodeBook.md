Codebook
========================================================

Human Activity Recognition Using Smartphones Data Set
-------------------------------------------------------

Source:
----------

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - UniversitÃ  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws


Data Set Information:
----------------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.

Attribute Information:
------------------------

For each record in the dataset it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- Its activity label.


Citation Request:
--------------------

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


### Variable Descriptions



| Variable | Description
-----------|-------------
| tBodyAcceleration.mean.x | Mean time for acceleration of body for X direction
| tBodyAcceleration.mean.y | Mean time for acceleration of body for Y direction
| tBodyAcceleration.mean.z | Mean time for acceleration of body for Z direction
| tBodyAcceleration.std.x | Standard deviation of time for acceleration of body for X direction
| tBodyAcceleration.std.y | Standard deviation of time for acceleration of body for Y direction
| tBodyAcceleration.std.z | Standard deviation of time for acceleration of body for Z direction
| tGravityAcceleration.mean.x | Mean time of acceleration of gravity for X direction
| tGravityAcceleration.mean.y | Mean time of acceleration of gravity for Y direction
| tGravityAcceleration.mean.z | Mean time of acceleration of gravity for Z direction
| tGravityAcceleration.std.x | Standard deviation of time of acceleration of gravity for X direction
| tGravityAcceleration.std.y | Standard deviation of time of acceleration of gravity for Y direction
| tGravityAcceleration.std.z | Standard deviation of time of acceleration of gravity for Z direction
| tBodyAccelerationJerk.mean.x | Mean time of body acceleration jerk for X direction
| tBodyAccelerationJerk.mean.y | Mean time of body acceleration jerk for Y direction
| tBodyAccelerationJerk.mean.z | Mean time of body acceleration jerk for Z direction
| tBodyAccelerationJerk.std.x | Standard deviation of time of body acceleration jerk for X direction
| tBodyAccelerationJerk.std.y | Standard deviation of time of body acceleration jerk for Y direction
| tBodyAccelerationJerk.std.z | Standard deviation of time of body acceleration jerk for Z direction
| tBodyGyroscope.mean.x | Mean body gyroscope measurement for X direction
| tBodyGyroscope.mean.y | Mean body gyroscope measurement for Y direction
| tBodyGyroscope.mean.z | Mean body gyroscope measurement for Z direction
| tBodyGyroscope.std.x | Standard deviation of body gyroscope measurement for X direction
| tBodyGyroscope.std.y | Standard deviation of body gyroscope measurement for Y direction
| tBodyGyroscope.std.z | Standard deviation of body gyroscope measurement for Z direction
| tBodyGyroscopeJerk.mean.x | Mean jerk signal of body for X direction
| tBodyGyroscopeJerk.mean.y | Mean jerk signal of body for Y direction
| tBodyGyroscopeJerk.mean.z | Mean jerk signal of body for Z direction
| tBodyGyroscopeJerk.std.x | Standard deviation of jerk signal of body for X direction
| tBodyGyroscopeJerk.std.y | Standard deviation of jerk signal of body for Y direction
| tBodyGyroscopeJerk.std.z | Standard deviation of jerk signal of body for Z direction
| tBodyAccelerationMagnitude.mean | Mean magnitude of body acceleration
| tBodyAccelerationMagnitude.std | Standard deviation of magnitude of body acceleration
| tGravityAccelerationMagnitude.mean | Mean gravity acceleration magnitude
| tGravityAccelerationMagnitude.std | Standard deviation of gravity acceleration magnitude
| tbodyaccjerkmag.mean | Mean magnitude of body acceleration jerk
| tbodyaccjerkmag.std | Standard deviation of magnitude of body acceleration jerk
| tbodygyromag.mean | Mean magnitude of body gyroscope measurement
| tbodygyromag.std | Standard deviation of magnitude of body gyroscope measurement
| tbodygyrojerkmag.mean | Mean magnitude of body body gyroscope jerk measurement
| tbodygyrojerkmag.std | Standard deviation of magnitude of body body gyroscope jerk measurement
| fbodyacc.mean.x | Mean frequency of body acceleration for X direction
| fbodyacc.mean.y | Mean frequency of body acceleration for Y direction
| fbodyacc.mean.z | Mean frequency of body acceleration for Z direction
| fbodyacc.std.x | Standard deviation of frequency of body acceleration for X direction
| fbodyacc.std.y | Standard deviation of frequency of body acceleration for Y direction
| fbodyacc.std.z | Standard deviation of frequency of body acceleration for Z direction
| fbodyaccjerk.mean.x | Mean frequency of body accerlation jerk for X direction
| fbodyaccjerk.mean.y | Mean frequency of body accerlation jerk for Y direction
| fbodyaccjerk.mean.z | Mean frequency of body accerlation jerk for Z direction
| fbodyaccjerk.std.x | Standard deviation frequency of body accerlation jerk for X direction
| fbodyaccjerk.std.y | Standard deviation frequency of body accerlation jerk for Y direction
| fbodyaccjerk.std.z | Standard deviation frequency of body accerlation jerk for Z direction
| fbodygyro.mean.x | Mean frequency of body gyroscope measurement for X direction
| fbodygyro.mean.y | Mean frequency of body gyroscope measurement for Y direction
| fbodygyro.mean.z | Mean frequency of body gyroscope measurement for Z direction
| fbodygyro.std.x | Standard deviation frequency of body gyroscope measurement for X direction
| fbodygyro.std.y | Standard deviation frequency of body gyroscope measurement for Y direction
| fbodygyro.std.z | Standard deviation frequency of body gyroscope measurement for Z direction
| fbodyaccmag.mean | Mean frequency of body acceleration magnitude
| fbodyaccmag.std | Standard deviation of frequency of body acceleration magnitude
| fbodybodyaccjerkmag.mean | Mean frequency of body acceleration jerk magnitude
| fbodybodyaccjerkmag.std | Standard deviation of frequency of body acceleration jerk magnitude
| fbodybodygyromag.mean | Mean frequency of magnitude of body gyroscope measurement
| fbodybodygyromag.std | Standard deviation of frequency of magnitude of body gyroscope measurement
| fbodybodygyrojerkmag.mean | Mean frequency of magnitude of body gyroscope jerk measurement
| fbodybodygyrojerkmag.std | Standard deviation frequency of magnitude of body gyroscope jerk measurement
| activity | The activity performed
| subject | Subject ID
