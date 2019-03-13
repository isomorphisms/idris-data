-- from haskelldata.com ch 03 code 06. on github.com/bitmaster/haskell-data-analysis-cookbook/tree/master/ch03/code06_split/Main.hs


import Data.List.Split (splitOn)

main = do
  input <- getContents
  let li = lines input
  let cols = splitOn "," $ li !! 0
  print cols
