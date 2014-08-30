## Crafted (c) 2013~2014 by ZoatWorks Software LTDA.
## Prepared   : Roberto Nogueira
## File       : KATA_Building_strings_from_a_hash.rb
## Version    : PA01
## Date       : 2014-08-30
## Project    : Codewars Katas
## Reference  : ruby-head@global
##
## Description:
## Complete the solution so that it takes the object (JavaScript/CoffeeScript) or hash (ruby) passed in and generates a human readable string from its key/value pairs.
## The format should be "KEY = VALUE". Each key/value pair should be separated by a comma except for the last pair.

# Solution    :
def solution(pairs)
  pairs.map{|k,v| "#{k} = #{v}"}.join(',')
end


# Tests       :
solution({a: 1, b: '2'})