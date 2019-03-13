main :: IO ()
main = do
  file <- getContents
  putStrLn $ unlines $ take 5 $ lines $ file
