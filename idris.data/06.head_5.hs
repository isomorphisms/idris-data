main :: IO ()
main = do
  contents <- getContents
  putStr take 5 $ contents
