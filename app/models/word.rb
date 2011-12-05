class Word < ActiveRecord::Base
    belongs_to :quote
    
    def self.get_words
      find(:all, :order => "word_order")
    end
    
    PUNCT_LIST = [
      [ "[line break]", "br" ],
      [ "no space", "nsp" ],
      [ ".", "." ],
      [ ":", ":" ],
      [ ",", "," ],
      [ "!", "!" ],
      [ "?", "?" ],
      [ ". + [line break]", ".br" ],
      [ ": + [line break]", ":br" ],
      [ ", + [line break]", ",br" ],
      [ "! + [line break]", "!br" ],
      [ "? + [line break]", "?br" ],
      [ "?! + [line break]", "?!br" ],
      ]
      
    TYPES_LIST = [
      # Displayed     stored in db
      [ "Verb", "verb" ],
      [ "Noun (m)", "noun-m" ],
      [ "Noun (f)", "noun-f" ],
      [ "Pronoun", "person" ],
      [ "Adjective", "adj" ],
      [ "Preposition", "prep" ],
      [ "Acronym", "acr" ],
      [ "Idiom", "idi" ]
        ]
        
    IS_STRUCT = [
      # Displayed stored in db
      [ "Yes", true ],
      [ "No", false ]
        ]
        
    FORMS_LIST = [
      ["vayiqtol", "vayiqtol" ],
      ["yiqtol", "yiqtol" ],
      ["veqatal", "veqatal"], 
      ["qatal", "qatal" ],
      ["participle", "participle" ],
      ["command", "command" ],
      ["infinitive absolute", "infabs" ],
      ["infinitive construct", "infcons" ]
        ]
    
    BINYAN_LIST = [
      [ "פעל", "qal" ],
      [ "פיעל", "piel" ],
      [ "הפעיל", "hiphil" ],
      [ "נפעל", "nifal"],
      [ "פועל", "poel" ],
      [ "הופעיל", "hophil" ],
      [ "התפעל", "hitpael" ],
      [ "Other", "other"]
    ]
    
      validates_presence_of :text, :word_order, :word_type, :translation
      validates_inclusion_of :word_type, :in =>
        TYPES_LIST.map {|disp, value| value}
      validates_inclusion_of :is_structure_Word, :in =>
        IS_STRUCT.map {|disp, value| value}
#      validates_inclusion_of :tense, :in =>
#        FORMS_LIST.map {|disp, value| value}
#      validates_inclusion_of :binyan, :in =>
#       BINYAN_LIST.map {|disp, value| value}
end
