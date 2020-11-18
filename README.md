Makes DAWs

filters to change sounds
band pass filter

input -> min freq and max freq (array of integers) each integer respresenting a frequency and the sound wave
min and max will not be an array
only the sound wave will be an array (sequence of integers)

Output -> a soundwave where frequencies below the min are set to the minimum and frequencies above the maximum frequencies are set to max freq

method 1(?) - min and max frequnecies or these could be a constants
method 2 array -> method would change frequencies outside of the min/max to the min max no deletions.  

Edge cases:
- when you get an empty input -> throw error no sound wave found
- when you get values are not integers throw error -> "sound wave parsed incorrectly"

detail:
- input minimum and max are not specified assume that the defaults are 40 and 1000

NB - never get a situation where only one is specified.

Languages
Ruby
Rspec
Git

Testing

input: 20, 1200, [10, 20, 1200, 1500]
output: [20, 20, 1200, 1200]

input [10, 20, 1200, 1500]
output: [40, 40, 1000, 1000]
