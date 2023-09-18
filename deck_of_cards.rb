class Card
    attr_reader :suit, :rank
    def initialize(suit, rank)
        @suit = suit
        @rank = rank
    end
    def to_s
        "#{rank} of #{suit}"
    end
end

class Deck
    SUITS = ["Hearts","Diamonds","Clubs","Spades"]
    RANKS = ["Ace","2","3","4","5","6","7","8","9","10","Jack","Queen","King"]

    attr_accessor :cards
    def initialize
        @cards = []
        generate_deck
    end

    def generate_deck
        SUITS.each do |suit|
            RANKS.each do |rank|
                @cards << Card.new(suit, rank)
            end
        end
    end

    def shuffle
        @cards.shuffle!
    end

    def deal
        @cards.pop
    end
end

deck = Deck.new
puts ".....Shuffling the cards ....."
puts deck.shuffle
puts "Drew a card from top of the deck: #{deck.deal}"