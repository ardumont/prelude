(let ((prelude-packs-file (expand-file-name "~/.prelude-packs/prelude-packs.el")))
  (when (file-exists-p prelude-packs-file)
    (load-file prelude-packs-file)))
