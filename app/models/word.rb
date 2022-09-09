class Word < ActiveRecord::Base
    has_many :comments

    def self.random
        id = Word.ids.shuffle[0]
        Word.find(ids)
    end
end
