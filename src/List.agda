module List where

open import Data.Product using (_,_; _×_)

infixr 5 _∷_
data List A : Set where
  []  : List A
  _∷_ : A → List A → List A

infixr 5 _++_
_++_ : ∀ {A} → List A → List A → List A
[] ++ ys = ys
(x ∷ xs) ++ ys = x ∷ xs ++ ys

zip : ∀ {A B} → List A → List B → List (A × B)
zip []       _        = []
zip _        []       = []
zip (x ∷ xs) (y ∷ ys) = (x , y) ∷ zip xs ys
