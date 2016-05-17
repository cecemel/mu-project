(in-package :mu-cl-resources)

(define-resource article ()
  :class (s-prefix "bxl:Article")
  :resource-base (s-url "http://bxlwtf.com/articles/")
  :properties `((:title :string ,(s-prefix "dct:title"))
                (:description :string ,(s-prefix "dct:description"))
                (:source :url ,(s-prefix "bxl:url")))
  :on-path "articles"
)