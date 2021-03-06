The GenCheck API for customizing test suite building, generators and
enumerations, re-exporting the definitions from other modules.

A significant number of Enumerated and Testable instances being
imported/exported from StructureGens, BaseGens, BaseEnum that can not be
explicitly shown.

\begin{code}
module Test.GenCheck (
  Property, Testable(..)
, MapRankSuite, TestSuite, suiteMerge, GenInstruct
, genSuite, testSuite, stdSuite, deepSuite, baseSuite
, gcPureTest, gcPureTestable, gcPureTestDeep, gcPureTestBase, GCResults, GCTestPt
, Generator
, StandardGens(..), stdEnumGens
, Rank, Count
, Label(..), Enumerated(..), Enumeration
, listStdGens
, EnumGC(..)
, Structure(..)
, subst , substN, substAll -- , subPerm, subComb
, substStdGenN, substStdGenAll -- , subStdGenPerm, subStdGenComb
, Structure2(..)
, subst2, subst2N
, subst2StdGen --, subst2StdGenN, subst2StdGenAll, subst2StdGenPerm, subst2StdGenComb
, Structure3(..)
, dspVerdict
, dspSummary
, dspDetails
, DetailedResult(..)
, result
, resultPartial
) where

import Test.GenCheck.Base.Base (Rank, Count, Property)
import Test.GenCheck.PureTest (gcPureTest, gcPureTestable, 
            gcPureTestDeep, gcPureTestBase, GCResults, GCTestPt)

import Test.GenCheck.System.TestSuite (MapRankSuite, TestSuite, suiteMerge, 
       GenInstruct, genSuite, testSuite, stdSuite, deepSuite, baseSuite)
import Test.GenCheck.System.Result (dspVerdict, dspSummary, dspDetails, 
             DetailedResult(..), result, resultPartial)

import Test.GenCheck.Generator.Generator (Generator, Testable(..), 
            StandardGens(..),stdEnumGens)
import Test.GenCheck.Generator.StructureGens(listStdGens) -- instances of Testable
import Test.GenCheck.Generator.BaseGens() -- and instances of Enumerated
import Test.GenCheck.Generator.Substitution

import Test.GenCheck.Generator.Enumeration(Label(..), Enumerated(..), Enumeration)
import Test.GenCheck.Generator.BaseEnum(EnumGC(..)) -- and instances

\end{code}
