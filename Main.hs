module Main where

import qualified Hw1 as H
import Text.Printf

main :: IO ()
main = do H.sierpinskiCarpet
          H.myFractal
	  putStrLn(printf "Rectangle sides                                    : %d" (H.sides (H.Rectangle 5 6)))
	  putStrLn(printf "Ellipse sides                                      : %d" (H.sides (H.Ellipse 5 6)))
	  putStrLn(printf "RtTriangle sides                                   : %d" (H.sides (H.RtTriangle 6 10)))
	  H.hanoi 2 "a" "b" "c"
	  putStrLn(printf "lengthNonRecursive      [1, 2, 3]                  : %d" (H.lengthNonRecursive [1, 2, 3]))
	  putStrLn(printf "doubleEach              [1, 2, 3]                  : %s" (show (H.doubleEach [1, 2, 3])))
	  putStrLn(printf "doubleEachNonRecursive  [1, 2, 3]                  : %s" (show (H.doubleEachNonRecursive [1, 2, 3])))
	  putStrLn(printf "pairAndOne              [1, 20, 300]               : %s" (show (H.pairAndOne [1, 20, 300])))
	  putStrLn(printf "pairAndOneNonRecursive  [1, 20, 300]               : %s" (show (H.pairAndOneNonRecursive [1, 20, 300])))
	  putStrLn(printf "addEachPair             [(1,2), (20,21), (300,301)]: %s" (show (H.addEachPair [(1,2), (20,21), (300,301)])))
	  putStrLn(printf "addEachPairNonRecursive [(1,2), (20,21), (300,301)]: %s" (show (H.addEachPairNonRecursive [(1,2), (20,21), (300,301)])))
	  putStrLn(printf "minList                 [-1, 2, 10, 4, 5, -4]      : %s" (show (H.minList [-1, 2, 10, 4, 5, -4])))
	  putStrLn(printf "minListNonRecursive     [-1, 2, 10, 4, 5, -4]      : %s" (show (H.minListNonRecursive [-1, 2, 10, 4, 5, -4])))
	  putStrLn(printf "maxList                 [-1, 2, 10, 4, 5, -4]      : %s" (show (H.maxList [-1, 2, 10, 4, 5, -4])))
          putStrLn(printf "maxListNonRecursive     [-1, 2, 10, 4, 5, -4]      : %s" (show (H.maxListNonRecursive [-1, 2, 10, 4, 5, -4])))
	  putStrLn(printf "fringe     (Branch (Leaf 1) (Leaf 2))              : %s" (show (H.fringe (H.Branch (H.Leaf 1) (H.Leaf 2)))))
	  putStrLn(printf "treeSize   (Branch (Leaf 1) (Leaf 2))              : %s" (show (H.treeSize (H.Branch (H.Leaf 1) (H.Leaf 2)))))
	  putStrLn(printf "treeHeight (Branch (Leaf 1) (Leaf 2))              : %s" (show (H.treeHeight (H.Branch (H.Leaf 1) (H.Leaf 2)) )))
	  putStrLn(printf "myMap (\\x -> x + 2)    [1, 2, 3]                  : %s" (show (H.myMap (\x -> x + 2) [1, 2, 3])))
	  H.mainXML
