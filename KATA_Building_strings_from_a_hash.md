### KATA::Building strings from a hash

Description:
Complete the solution so that it takes the object (JavaScript/CoffeeScript) or hash (ruby) passed in and generates a human readable string from its key/value pairs.
The format should be "KEY = VALUE". Each key/value pair should be separated by a comma except for the last pair.

Example:
```ruby
1.9.1 :009 > solution({a: 1, b: '2'})
 => "a = 1,b = 2" 
```
Solution:
```Ruby
def solution(pairs)
  pairs.map{|k,v| "#{k} = #{v}"}.join(',')
end
```