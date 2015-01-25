module Main where

import qualified Hw1 as H
import Text.Printf

main :: IO ()
main = do --H.sierpinskiCarpet
          --H.myFractal
	  --H.hanoi 2 "a" "b" "c"
	  putStrLn(printf "lengthNonRecursive     [1, 2, 3]                  : %d" (H.lengthNonRecursive [1, 2, 3]))
	  putStrLn(printf "doubleEach             [1, 2, 3]                  : %s" (show (H.doubleEach [1, 2, 3])))
	  putStrLn(printf "doubleEachNonRecursive [1, 2, 3]                  : %s" (show (H.doubleEachNonRecursive [1, 2, 3])))
	  putStrLn(printf "pairAndOne             [1, 20, 300]               : %s" (show (H.pairAndOne [1, 20, 300])))
	  putStrLn(printf "pairAndOneNonRecursive [1, 20, 300]               : %s" (show (H.pairAndOneNonRecursive [1, 20, 300])))
	  putStrLn(printf "addEachPair            [(1,2), (20,21), (300,301)]: %s" (show (H.addEachPair [(1,2), (20,21), (300,301)])))
	  --H.mainXML
