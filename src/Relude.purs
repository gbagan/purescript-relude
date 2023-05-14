module Relude (module Exports) where

import Prelude
  ( class Applicative
  , class Apply
  , class Bind
  , class BooleanAlgebra
  , class Bounded
  , class Category
  , class CommutativeRing
  , class Discard
  , class DivisionRing
  , class Eq
  , class EuclideanRing
  , class Field
  , class Functor
  , class HeytingAlgebra
  , class Monad
  , class Monoid
  , class Ord
  , class Ring
  , class Semigroup
  , class Semigroupoid
  , class Semiring
  , class Show
  , type (~>)
  , Ordering(..)
  , Unit
  , Void
  , absurd
  , add
  , ap
  , append
  , apply
  , between
  , bind
  , bottom
  , clamp
  , compare
  , comparing
  , compose
  , conj
  , const
  , degree
  , discard
  , disj
  , div
  , eq
  , flap
  , flip
  , gcd
  , identity
  , ifM
  , join
  , lcm
  , liftA1
  , liftM1
  , map
  , max
  , mempty
  , min
  , mod
  , mul
  , negate
  , not
  , notEq
  , one
  , otherwise
  , pure
  , recip
  , show
  , sub
  , top
  , unit
  , unless
  , unlessM
  , void
  , when
  , whenM
  , zero
  , (#)
  , ($)
  , ($>)
  , (&&)
  , (*)
  , (*>)
  , (+)
  , (-)
  , (/)
  , (/=)
  , (<)
  , (<#>)
  , (<$)
  , (<$>)
  , (<*)
  , (<*>)
  , (<<<)
  , (<=)
  , (<=<)
  , (<>)
  , (<@>)
  , (=<<)
  , (==)
  , (>)
  , (>=)
  , (>=>)
  , (>>=)
  , (>>>)
  , (||)
  ) as Exports
import Control.Monad.Reader.Class (ask) as Exports
import Control.Monad.Reader.Trans (ReaderT) as Exports
import Control.Monad.State (get, modify_, put) as Exports
import Control.Monad.Trans.Class (lift) as Exports
import Control.Monad.Gen.Trans (Gen) as Exports
import Data.Array
  ( (!!)
  , head
  , last
  , cons
  , snoc
  , filter
  , any
  , all
  , find
  , foldl
  , foldr
  , take
  , null
  , length
  , mapMaybe
  , catMaybes
  , nub
  , elem
  , elemIndex
  , sort
  , uncons
  , replicate
  , reverse
  , modifyAt
  , insertAt
  , updateAt
  , updateAtIndices
  , deleteAt
  , mapWithIndex
  , concat
  , scanl
  , sortWith
  , tail
  , zip
  , zipWith
  ) as Exports
import Data.Either (Either(..)) as Exports
import Data.Foldable (class Foldable, and, or, for_, sum, traverse_, maximumBy, minimumBy) as Exports
import Data.Int (toNumber, floor, even) as Exports
import Data.Lazy (Lazy, force, defer) as Exports
import Data.Lens (Lens', Iso', lens, set, iso, view, over, (^.), (^?), (.~), (%~), (?~), (+~), (.=), (%=), (+=)) as Exports
import Data.Lens.Index (ix) as Exports
import Data.Lens.At (at) as Exports
import Data.Lens.Lens.Product (_1, _2) as Exports
import Data.Lens.Record (prop) as Exports
import Data.List (List(..)) as Exports
import Data.Map (Map) as Exports
import Data.Maybe (Maybe(..), maybe, fromMaybe, isJust, isNothing) as Exports
import Data.Number (cos, sin, pi, tan, sqrt) as Exports
import Data.Ord (abs) as Exports
import Data.Set (Set) as Exports
import Data.Traversable (for, sequence, traverse) as Exports
import Data.Tuple (Tuple(..), curry, fst, snd, uncurry) as Exports
import Data.Tuple.Nested ((/\)) as Exports
import Data.Array.NonEmpty (NonEmptyArray) as Exports
import Data.Unfoldable (replicateA) as Exports
import Control.Alt ((<|>)) as Exports
import Control.Alternative (guard) as Exports
import Control.Monad.State.Class (class MonadState) as Exports
import Effect (Effect) as Exports
import Effect.Class (class MonadEffect, liftEffect) as Exports
import Effect.Aff (Aff) as Exports
import Effect.Aff.Class (class MonadAff, liftAff) as Exports
import Type.Proxy (Proxy(..)) as Exports
