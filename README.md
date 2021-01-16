#### Info gathering

Company makes DAWs
Requirement: to create a bandpass filter
The filter removes certain frequencies

##### Inputs / outputs
Input -> min freq and max freq (array of integers) each integer represents a frequency
Example input:  min, max [frequencies to filter]
Min and max will not be an array
only the sound wave will be an array (sequence of integers)

Output -> a soundwave where frequencies below the min are set to the minimum freq and frequencies above the maximum frequencies are set to max freq

##### Testing

input: 20, 1200, [10, 20, 1200, 1500]
output: [20, 20, 1200, 1200]

input [10, 20, 1200, 1500]
output: [40, 40, 1000, 1000]

##### Edge cases:
- when you get an empty input -> throw error no sound wave found
- when you get values are not integers throw error -> "sound wave parsed incorrectly"

##### detail:
- input minimum and max are not specified assume that the defaults are 40 and 1000

NB - never get a situation where only one is specified.

##### Languages
Ruby
Rspec
Git
