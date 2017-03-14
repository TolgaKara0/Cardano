module Main (main) where

import Universum
import Pos.Explorer.Web.Doc (walletDocsText)

main :: IO ()
main = writeFile fp walletDocsText >> putStrLn ("See " <> fp)
  where
    fp = "docs/cardano-explorer-web-api.md"
