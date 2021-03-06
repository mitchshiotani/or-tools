************************************************************************
file with basedata            : md161_.bas
initial value random generator: 395546294
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       12       12       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6   7  10
   4        3          2           6   7
   5        3          2          10  11
   6        3          1          14
   7        3          1          13
   8        3          3           9  12  15
   9        3          2          13  14
  10        3          3          12  13  15
  11        3          2          12  15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    2    5    8
         2     9       5    0    5    8
         3     9       0    2    5    7
  3      1     1       4    0    5    9
         2     1       0    8    4   10
         3     2       0    6    3    9
  4      1     1       5    0    8    8
         2     5       0    3    7    8
         3     6       4    0    7    8
  5      1     2       7    0    4    7
         2     4       0    8    4    7
         3    10       0    6    2    4
  6      1     2       0    9    9    8
         2     3      10    0    8    7
         3     7       0    7    8    4
  7      1     1       8    0    8    8
         2     2       0    5    6    4
         3    10       6    0    4    2
  8      1     5       0    6    6    7
         2     9       0    4    6    7
         3    10       5    0    5    7
  9      1     5       0    7    4    5
         2     8       0    7    4    4
         3    10       8    0    3    2
 10      1     3       0    9    7    7
         2     4       0    5    6    6
         3     7       0    3    6    5
 11      1     6       9    0    8    6
         2     7       0    7    6    5
         3     8       8    0    6    5
 12      1     2       5    0    4    8
         2     7       3    0    4    7
         3    10       0    5    3    5
 13      1     1       4    0    9   10
         2     2       1    0    7   10
         3     9       0    8    5   10
 14      1     1       0   10    8    6
         2     5       0   10    8    4
         3     9       6    0    7    3
 15      1     1       4    0    3    8
         2     3       0    5    3    6
         3     4       0    3    1    4
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    6   12   71   83
************************************************************************
