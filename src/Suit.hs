module Suit where 

data Suit = Spades
  | Hearts
  | Clubs
  | Diamonds
  deriving Eq

toSymbol :: Suit -> [Char]
toSymbol a = if a == Spades then "♠️" else if a == Hearts then "♥️" else if a == Clubs then "♣️" else "♦️"
