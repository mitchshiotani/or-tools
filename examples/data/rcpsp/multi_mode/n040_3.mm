************************************************************************
file with basedata            : me40_.bas
initial value random generator: 416030218
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  162
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20       16       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  16  19
   3        3          2           5  16
   4        3          3           6   7  12
   5        3          1          11
   6        3          2          10  17
   7        3          3           8  10  14
   8        3          2           9  16
   9        3          3          13  15  19
  10        3          2          11  15
  11        3          2          18  19
  12        3          2          13  14
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       8    8
         2     3       3    7
         3     9       2    7
  3      1     1       5    9
         2     6       4    7
         3     7       3    3
  4      1     1      10    9
         2     6       7    9
         3    10       5    8
  5      1     3      10    6
         2     7       6    5
         3    10       4    3
  6      1     3       4    8
         2     8       4    7
         3    10       3    7
  7      1     2       9    7
         2     5       9    5
         3     9       9    2
  8      1     2       4   10
         2     7       3    9
         3    10       3    7
  9      1     4       6    6
         2     4       7    5
         3     7       5    4
 10      1     5       6    4
         2     8       5    4
         3     9       3    3
 11      1     3       8    9
         2     7       4    8
         3     8       4    6
 12      1     3       4    9
         2     6       3    9
         3    10       3    8
 13      1     4       7   10
         2     5       7    9
         3     8       7    8
 14      1     6       7    8
         2     9       4    7
         3    10       2    7
 15      1     3       8    7
         2     4       8    6
         3     9       5    4
 16      1     1       7    2
         2    10       3    2
         3    10       5    1
 17      1     1       8   10
         2     6       6   10
         3     9       6    9
 18      1     6       5   10
         2     7       3    9
         3     8       2    9
 19      1     4       7    6
         2     7       5    4
         3     9       3    2
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   31   33
************************************************************************