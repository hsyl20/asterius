{-# LANGUAGE NoMonomorphismRestriction #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE TypeFamilies #-}

import Diagrams.Backend.SVG
import Diagrams.Prelude
import Graphics.Rendering.SVG
import Asterius.Types
import Graphics.Svg.Core (Element)
import Lucid.Svg (Svg (..), prettyText)

grad = defaultRG & _RG . rGradStops .~ mkStops [(blue,0,1), (crimson,1,1)]
                 & _RG . rGradRadius1 .~ 50

pentaflake' 0 = regPoly 5 1 # lw none

pentaflake' n = appends
                  pCenter
                  (zip vs (repeat (rotateBy (1/2) pOutside)))
  where vs = iterateN 5 (rotateBy (1/5))
           . (if odd n then negated else id)
           $ unitY
        pCenter  = pentaflake' (n-1)
        pOutside = pCenter # opacity (1.7 / fromIntegral n)

pentaflake :: Int -> Diagram B
pentaflake n = pentaflake' n # fillTexture grad # bgFrame 4 silver

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
     svg = renderDia SVG opts (pentaflake 3)
   showSVG (toJSString (show svg))
