main :: IO ()
main = do
  file <- getContents
  putStrLn $ unlines $ lines $ file
