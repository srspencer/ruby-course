class Complement
    
    def self.of_dna(b)
        bases = b.each_char.to_a
        outbases = ''
        for x in bases do
            outbases = outbases + of_dnab(x)
        end
        outbases
    end
    def self.of_rna(b)
        bases = b.each_char.to_a
        outbases = ''
        for x in bases do
            outbases = outbases + of_rnab(x)
        end
        outbases
    end
    def self.of_dnab(b)
      case b
        when 'A'
            b = 'U'
        when 'C'
            b= 'G'
        when 'G'
            b = 'C'
        when 'T'
            b= 'A'
      end
      b
    end
    def self.of_rnab(b)
      case b
        when 'A'
            b='T'
        when 'C'
            b='G'
        when 'G'
            b='C'
        when 'U'
            b='A'
      end
    b
    end
end

#puts(Complement.of_rna('UGAACCCGACAUG'))