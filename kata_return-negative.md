![codewars logo](images/codewars_logo.png)`

# [return-negative](https://www.codewars.com/kata/return-negative)

## Description:
In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

**Notes:**
The number can be negative already, in which case no change is required.
Zero (0) can't be negative, see examples above.

```ruby
akeNegative(1); # return -1
makeNegative(-5); # return -5
makeNegative(0); # return 0
```

Your Solution:

```ruby
def makeNegative(num)
  num < 0 ? num : -num
end
```

Other Solution:

```ruby
def makeNegative(num)
  -num.abs
end
```

Your Test Cases:

```ruby
Test Cases:
rnd = rand(1000)
Test.assert_equals(makeNegative(rnd), -rnd);
rnd = -rand(1000)
Test.assert_equals(makeNegative(rnd), rnd);
```
