************************************************************************
file with basedata            : md77_.bas
initial value random generator: 1452161715
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  89
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        6       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  12
   3        3          2           6   7
   4        3          2           5   6
   5        3          3           8   9  10
   6        3          3           8   9  12
   7        3          3           8  10  13
   8        3          1          11
   9        3          2          11  13
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       5    2    8    0
         2     7       4    2    8    0
         3     8       4    2    0    1
  3      1     2       9    9    9    0
         2     4       9    8    8    0
         3     7       7    8    8    0
  4      1     2       1    7    0    7
         2     3       1    7    0    5
         3     7       1    5    1    0
  5      1     3       3    2    0    4
         2     7       2    2    0    4
         3     8       1    1    0    4
  6      1     4       3    5    0    4
         2     9       2    4    9    0
         3     9       2    4    0    2
  7      1     2       6    8    0    9
         2     5       4    7    0    7
         3     8       2    6    1    0
  8      1     4       6   10    0    4
         2     5       4   10    0    4
         3     7       2    9    5    0
  9      1     6       7    6    9    0
         2     8       4    2    8    0
         3     8       6    2    0    5
 10      1     7       8    5    0    3
         2     8       8    3    4    0
         3     8       8    2    0    1
 11      1     4       7    5    0    5
         2     5       7    4    0    4
         3     9       3    4    0    3
 12      1     1       8    8    2    0
         2     2       7    7    0    9
         3     3       6    5    0    4
 13      1     2       9    1    0    4
         2     4       9    1    5    0
         3     7       9    1    0    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   12   31   31
************************************************************************
