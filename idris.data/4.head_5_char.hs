main :: IO ()
main = do
  buff <- getContents
  putStrLn $ take 5 $ buff
  --print $ unlines $ take 5 $ lines buff


-- `lines` turns "string\nstrang\nstrung"
--         into [string,strang,strung]
-- `unlines` puts the newlines back


-- for printing purposes this works like
--        perl's convenient 'say'
--        or ruby's convenient 'puts'

-- `print` alone would put nothing between the arrays.



-- (what if you wanted to \0 null-byte separate them?
--                      …  or separate them for TCP?
--                      …  or separate them for IRC?
--          )
