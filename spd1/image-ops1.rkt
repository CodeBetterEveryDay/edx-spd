(require 2htdp/image)

;(circle 10 "solid" "red")
;(rectangle 20 30 "outline" "blue")
;(text "Hello" 16 "orange")

(above (circle 10 "solid" "red")
       (circle 15 "solid" "blue")
       (circle 20 "solid" "yellow"))
     
(overlay (circle 10 "solid" "red")
       (circle 15 "solid" "blue")
       (circle 20 "solid" "yellow"))

(beside (circle 10 "solid" "red")
       (circle 15 "solid" "blue")
       (circle 20 "solid" "yellow"))

(overlay (text "STOP" 36 "white")
         (regular-polygon 46 8 "solid" "red"))
