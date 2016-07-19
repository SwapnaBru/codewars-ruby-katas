![codewars logo](images/codewars_logo.png)`

# [complementary-dna](https://www.codewars.com/kata/complementary-dna)

## Description:

Deoxyribonucleic acid (DNA) is a chemical found in the nucleus of cells and carries the "instructions" for the development and functioning of living organisms.
If you want to know more see in [Wikipedia](http://en.wikipedia.org/wiki/DNA).
In DNA strings, symbols "A" and "T" are complements of each other, as "C" and "G". You have function with one side of the DNA (string, except for Haskell); you need to get the other complementary side. DNA strand is never empty or there is no DNA at all (again, except for Haskell).

Example:

```ruby
dna_strand ("ATTGC") # return "TAACG"
dna_strand ("GTAT") # return "CATA"
```

Your Solution:

```ruby
def dna_strand(dna)
  dna.chars.map do |d|
    case d
      when "T" then "A"
      when "A" then "T"
      when "C" then "G"
      when "G" then "C"
    end
  end.join
end
```

Other Solution:

```ruby
def dna_strand(dna)
  dna.tr("ACTG", "TGAC")
end
```

Your Test Cases:

```ruby
Test.assert_equals(dna_strand("AAAA"),"TTTT","String AAAA is")
Test.assert_equals(dna_strand("ATTGC"),"TAACG","String ATTGC is")
Test.assert_equals(dna_strand("GTAT"),"CATA","String GTAT is")
```
