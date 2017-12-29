## Data Continued...

## This is really quite fun!

- I'm *really* enjoying the Data Science work. It's challenging, rewarding, but it also makes sense.

- Today, I analyzed some wine data

## We started out with two csv files

- They were initially separated by semi-colons, so had to fix that! 

<img src="/images/pandas_magic1/pandas_001.png" width="900">

- Observed the data, created a white and red column for each dataset and merged to two in a new edited file
  containing both datasets
  
- I verified that both datasets were, in fact, appended by  looking at the head and tail of the dataset 

<img src="/images/pandas_magic1/pandas_002.png" width="900">

## I made a mistake!

<img src="/images/pandas_magic1/pandas_003.png" width="900">

- On the first try, I accidentally set the header to false, so the edited file had no Header for the Columns. Yikes!

<img src="/images/pandas_magic1/pandas_003a.png" width="900">

- Fixed it! That meant updating the edited file! 
  I also had to rename a column before I could combine it into the one file. 
  I was silly and didn't discover that it had created a NaN column of values from the old
  one, so I had to delete that column, which brought me back to the 13 columns of data, 
  properly named.

<img src="/images/pandas_magic1/pandas_004.png" width="900">

- So far, so good!

## Visualizations

- Learned how to do some simple diagrams / visualization using Seaborn

<img src="/images/pandas_magic1/pandas_006b.png" width="900">

## Common Functions

- Checking for non-null values

<img src="/images/pandas_magic1/pandas_008.png" width="600">

- Checking for dupes

<img src="/images/pandas_magic1/pandas_009.png" width="400">
