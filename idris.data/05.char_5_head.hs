main :: IO ()
main = do
  file <- getContents
  print $ take 5 $ file
