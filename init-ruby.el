(add-to-list 'auto-mode-alist '("buildfile" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru" . ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rake" . ruby-mode))
(add-to-list 'auto-mode-alist '("Isolate" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\.autotest" . ruby-mode))
(add-to-list 'auto-mode-alist '("\\Gemfile" . ruby-mode))
(add-hook 'ruby-mode-hook 'run-coding-hook)

(provide 'init-ruby)
