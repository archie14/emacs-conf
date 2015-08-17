;; Load settings for figwheel repl (for ClojureScript)
(defun figwheel-repl ()
  (interactive)
  (run-clojure "lein trampoline run -m clojure.main script/repl.clj"))
