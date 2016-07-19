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