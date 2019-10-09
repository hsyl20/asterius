{-# LANGUAGE FlexibleContexts       #-}
{-# LANGUAGE FlexibleInstances      #-}
{-# LANGUAGE FunctionalDependencies #-}
{-# LANGUAGE MultiParamTypeClasses  #-}
-----------------------------------------------------------------------------
-- |
-- Module      :  Diagrams.Query
-- Copyright   :  (c) 2013 diagrams-lib team (see LICENSE)
-- License     :  BSD-style (see LICENSE)
-- Maintainer  :  diagrams-discuss@googlegroups.com
--
-- A query is a function that maps points in a vector space to values
-- in some monoid. Queries naturally form a monoid, with two queries
-- being combined pointwise.
--
-----------------------------------------------------------------------------

module Diagrams.Query
  ( -- * Queries
    Query(..)
  , HasQuery (..)
  , sample
  , inquire

    -- ** Queries on diagrams
  , query
  , value
  , resetValue
  , clearValue
  ) where

import           Data.Monoid

import           Diagrams.Core

-- | Types which can answer a 'Query' about points inside the geometric
--   object.
--
--   If @t@ and @m@ are both a 'Semigroup's, 'getQuery' should satisfy
--
-- @
-- 'getQuery' (t1 <> t2) = 'getQuery' t1 <> 'getQuery' t2
-- @
class HasQuery t m | t -> m where
  -- | Extract the query of an object.
  getQuery :: t -> Query (V t) (N t) m

instance HasQuery (Query v n m) m where
  getQuery = id

instance Monoid m => HasQuery (QDiagram b v n m) m where
  getQuery = query

-- | Test if a point is not equal to 'mempty'.
--
-- @
-- 'inquire' :: 'QDiagram' b v n 'Any' -> 'Point' v n -> 'Bool'
-- 'inquire' :: 'Query' v n 'Any'      -> 'Point' v n -> 'Bool'
-- 'inquire' :: 'Diagrams.BoundingBox.BoundingBox' v n  -> 'Point' v n -> 'Bool'
-- @
inquire :: HasQuery t Any => t -> Point (V t) (N t) -> Bool
inquire t = getAny . sample t

-- | Sample a diagram's query function at a given point.
--
-- @
-- 'sample' :: 'QDiagram' b v n m -> 'Point' v n -> m
-- 'sample' :: 'Query' v n m      -> 'Point' v n -> m
-- 'sample' :: 'Diagrams.BoundingBox.BoundingBox' v n  -> 'Point' v n -> 'Any'
-- 'sample' :: 'Diagrams.Path.Path' 'V2' 'Double'   -> 'Point' v n -> 'Diagrams.TwoD.Path.Crossings'
-- @
sample :: HasQuery t m => t -> Point (V t) (N t) -> m
sample = runQuery . getQuery

-- | Set the query value for 'True' points in a diagram (/i.e./ points
--   \"inquire\" the diagram); 'False' points will be set to 'mempty'.
value :: Monoid m => m -> QDiagram b v n Any -> QDiagram b v n m
value m = fmap fromAny
  where fromAny (Any True)  = m
        fromAny (Any False) = mempty

-- | Reset the query values of a diagram to @True@/@False@: any values
--   equal to 'mempty' are set to 'False'; any other values are set to
--   'True'.
resetValue :: (Eq m, Monoid m) => QDiagram b v n m -> QDiagram b v n Any
resetValue = fmap toAny
  where toAny m | m == mempty = Any False
                | otherwise   = Any True

-- | Set all the query values of a diagram to 'False'.
clearValue :: QDiagram b v n m -> QDiagram b v n Any
clearValue = fmap (const (Any False))

