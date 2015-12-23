(require 2htdp/image)

;; fun definitions starter rkt

(define (bulb c)
  (circle 30 "solid" c))

(above (bulb "red")
       (bulb "yellow")
       (bulb "green"))

