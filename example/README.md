## Band pass filter

## Task description

Musicians use services to apply filters to a track to change how it sounds

My task: write a band pass filter

Input: three arguments
* sound wave (array)
* lower threshold (int)
* upper threshold (int)

Input sound wave => track
* is an array of frequencies
* made up of different frequencies

two threshold values - check to see if there are any frequencies that fall outside and bring the values to the closest threshold


## Input/output table

Input                           |   Output
------------------------------------------------
[40, 100, 1000], 40             | error (wrong no. of arg)
[40, 100, 1000], 40, 1000       | [40, 100, 1000]
[10, 45, 100, 1001], 40, 1000   | [40, 45, 100, 1000]
