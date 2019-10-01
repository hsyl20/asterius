{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}

import Diagrams.Backend.SVG
import Diagrams.Prelude
import Graphics.Rendering.SVG
import Asterius.Types
import Graphics.Svg.Core (Element)
import Lucid.Svg (Svg (..), prettyText)

import           Data.Colour.Palette.BrewerSet

mkCoords :: Int -> [P2 Double]
mkCoords n =[coord (fromIntegral i) | i <- [1..n]]
  where
    coord m = p2 $ fromPolar (sqrt m) (2.4 * m)
    fromPolar r theta = (r * cos theta, r * sin theta)

floret :: Double -> Diagram B
floret r = circle 0.6 # lw none # fc (colors !! n)
  where
    n = floor (1.4 * sqrt r) `mod` 10
    colors = black : (reverse $ brewerSet YlOrBr 9)

sunflower :: Int ->  Diagram B
sunflower n = frame 4 $ position $ zip (mkCoords n) (florets n)
  where
    florets m = [floret (sqrt (fromIntegral i)) | i <- [1..m]]

example :: Diagram B
example = frame 4 $ sunflower 200 # bg black



foreign import javascript "document.body.appendChild(function () { const d = document.createElement('div'); d.innerHTML = ${1}; return d;}())" showSVG :: JSString -> IO ()

main = do
   let
     opts = SVGOptions
        { _size            = dims2D 400 400
        , _svgDefinitions  = Nothing
        , _idPrefix        = mempty
        , _svgAttributes   = []
        , _generateDoctype = False
        }
     svg = renderDia SVG opts example
   showSVG (toJSString (show svg))
