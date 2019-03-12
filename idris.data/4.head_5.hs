main :: IO ()
main = do
  ear <- getLine
  let rational_brain = lines ear
  print $ take 5 $ rational_brain


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
