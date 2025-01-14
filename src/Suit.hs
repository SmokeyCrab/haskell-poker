module Suit where

data Suit
  = Spades
  | Hearts
  | Clubs
  | Diamonds
  deriving (Eq)

toSymbol :: Suit -> [Char]
toSymbol a
  | a == Spades = "♠️"
  | a == Hearts = "♥️"
  | a == Clubs = "♣️"
  | a == Diamonds = "♦️"
