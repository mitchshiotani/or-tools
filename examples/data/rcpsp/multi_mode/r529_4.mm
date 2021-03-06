************************************************************************
file with basedata            : cr529_.bas
initial value random generator: 1860669488
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       15       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  13
   3        3          3           5   8  17
   4        3          3          10  11  13
   5        3          3           6   7  14
   6        3          2           9  12
   7        3          1          15
   8        3          3           9  10  12
   9        3          1          16
  10        3          2          14  15
  11        3          1          17
  12        3          2          15  16
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       6    5    4    3    6    7    0
         2     2       5    5    4    3    6    0    8
         3     7       4    3    4    2    5    7    0
  3      1     1       6    7    8    2    6    0    3
         2     1       6    6    9    2    6    0    3
         3     2       5    4    5    1    4    0    2
  4      1     2       8    7    4    7    7    0    7
         2     6       8    7    4    7    6    0    5
         3     9       8    3    3    7    3    9    0
  5      1     1       5    6    6   10    6    0    5
         2     4       4    3    4    9    6    3    0
         3     9       3    3    3    7    4    0    3
  6      1     3      10    6    6    6    3    9    0
         2     9       7    4    6    4    2    0    9
         3    10       7    3    6    3    2    5    0
  7      1     4       6    6    9    7    7   10    0
         2     4       6    6    9    8    6    0    5
         3     8       4    1    7    2    3   10    0
  8      1     3       8    8    8    2    2    0    8
         2     4       6    5    8    2    2    0    7
         3     5       4    5    5    1    1    6    0
  9      1     3       6    8    8   10    5    9    0
         2     5       5    7    8    6    5    0    2
         3     7       2    7    7    2    5    6    0
 10      1     5       9    5    4    5    9    9    0
         2     8       9    4    4    4    8    8    0
         3    10       9    2    2    3    4    0    1
 11      1     7       3    8   10    9    5    9    0
         2     8       3    7   10    7    3    0    4
         3    10       2    7   10    3    3    8    0
 12      1     3       3    2    9    8    7    0    7
         2     8       3    1    7    7    6    2    0
         3    10       2    1    5    5    5    2    0
 13      1     6       6    5    3   10    3    0    2
         2     8       1    2    2    9    3    7    0
         3     8       5    2    1    8    3    8    0
 14      1     2       9    3    7    3    8    6    0
         2     4       5    2    7    2    8    5    0
         3    10       3    2    6    1    8    3    0
 15      1     2       8    8    7   10    5    9    0
         2     3       6    5    7    7    5    6    0
         3     4       6    3    5    4    1    2    0
 16      1     3       5    9    6    9    9    0    6
         2     5       4    5    6    8    9    0    4
         3     6       3    1    5    6    9    5    0
 17      1     1       5    9    4    2   10    0    9
         2     1       6   10    4    2    9    0   10
         3     8       3    8    3    2    7    2    0
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   15   15   18   19   16  103   77
************************************************************************
