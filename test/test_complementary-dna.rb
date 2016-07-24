require 'minitest/autorun'
require_relative '../lib/kata_complementary-dna'

class TestComplementaryDna < Minitest::Test
  def test_1
    assert(dna_strand("AAAA") == "TTTT")
  end

  def test_2
    assert(dna_strand("ATTGC") == "TAACG")
  end

  def test_3
    assert(dna_strand("ATTGC") == "TAACG")
  end
end