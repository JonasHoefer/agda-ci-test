module List where

infixr 5 _∷_
data List A : Set where
  []  : List A
  _∷_ : A → List A → List A

infixr 5 _++_
_++_ : ∀ {A} → List A → List A → List A
[] ++ ys = ys
(x ∷ xs) ++ ys = x ∷ xs ++ ys
