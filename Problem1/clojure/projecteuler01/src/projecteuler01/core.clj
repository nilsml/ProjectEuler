(ns projecteuler01.core
  (:gen-class))

(load "solution")

(defn -main
  "To be run at startup"
  [& args]
  ;; work around dangerous default behaviour in Clojure
  (alter-var-root #'*read-eval* (constantly false))
  (println (calc)))
