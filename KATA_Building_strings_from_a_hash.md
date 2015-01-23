![codewars logo](images/codewars_logo.png)`

# [KATA::Building strings from a hash] (http://www.codewars.com/kata/building-strings-from-a-hash/solutions/ruby)

## Description:

Complete the solution so that it takes the object (JavaScript/CoffeeScript) or hash (ruby) passed in and generates a human readable string from its key/value pairs.
The format should be "KEY = VALUE". Each key/value pair should be separated by a comma except for the last pair.


Example:

```ruby
solution({a: 1, b: '2'}) # should return "a = 1,b = 2"
```

Solution:

```ruby
def solution(pairs)
  pairs.map{|k,v| "#{k} = #{v}"}.join(',')
end
```

Test Cases:

```ruby
result = solution({a: 1, b: 2})
Test.expect(result == 'a = 1,b = 2', "solution did not return correctly formated string. It returned '#{result}'")
```
