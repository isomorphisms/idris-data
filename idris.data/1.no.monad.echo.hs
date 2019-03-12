main :: IO ()
main = do
  head <- getLine
  putStrLn head

-- without Control::Monad, there is no forever $ do

-- so this will print only the first line
