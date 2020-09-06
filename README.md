# Square(n)Sum

Complete the square sum function so that it squares each number passed into it and then sums the results together.

For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.


```
Test.assert_equals(square_sum([1, 2]), 5)
Test.assert_equals(square_sum([0, 3, 4, 5]), 50)
Test.assert_equals(square_sum([]), 0)
Test.assert_equals(square_sum([-1, -2]), 5)
Test.assert_equals(square_sum([-1, 0, 1]), 2)
```

```
INPUT                   |            OUTPUT
==================================================
(done)[1, 2, 2]               |           9
[0, 3, 4, 5]            |           50
[]                      |           0
[-1, -2]                |           5
[-1, 0, 1]              |           2
```
