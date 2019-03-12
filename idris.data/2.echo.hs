import Control.Monad     --uh oh

main :: IO ()
main = forever $ do      --has something useful: you will get ALL of your lines
  line <- getLine
  putStrLn line
