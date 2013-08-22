;;; mustang-theme.el --- port of vim's mustang theme
;; Author: martin haesler
;; URL: http://github.com/mswift42/mustang-theme
;;; Version: 0.1

;; original vim theme by Henrique C.Alves
;;(http://hcalves.deviantart.com/art/Mustang-Vim-Colorscheme-98974484)

(deftheme mustang)

(custom-theme-set-faces
  'mustang 
        '(default ((t (:background "#202020" :foreground "#e2e2e5"))))
        '(font-lock-builtin-face ((t (:foreground "#808080"))))
        '(region ((t (:background "#3c414c" :foreground "#faf4c6"))))
        '(highlight ((t (:background "#faf4c6"))))
	'(fringe ((t (:background "#1e1e27" :foreground "#cfbfad"))))
	'(cursor ((t (:background "#626262"))))
        '(show-paren-match-face ((t (:background "#606060"))))
        '(isearch ((t (:bold t :foreground "#ffffff" :background "#faf4c6"))))
        '(modeline ((t (:bold t :foreground "#808080" :background "#626262"))))
        '(modeline-inactive ((t (:foreground "#808080" :background "#202020"))))
        '(modeline-buffer-id ((t (:bold t :foreground "#808080" :background "#7e8aa2x"))))
        '(minibuffer-prompt ((t (:bold t :foreground "#708090"))))
        '(default-italic ((t (:italic t))))
	'(font-lock-comment-face ((t (:foreground "#808080"))))
	'(font-lock-reference-face ((t (:foreground "#ff9800"))))
        '(font-lock-comment-delimiter-face ((t (:foreground "#808080"))))
	'(font-lock-constant-face ((t (:foreground "#ff9800"))))
        '(font-lock-doc-face ((t (:foreground "#7e8aa2"))))
        '(font-lock-function-name-face ((t (:foreground "#ffffff"))))
        '(font-lock-keyword-face ((t (:bold t :foreground "#808080"))))
        '(font-lock-preprocessor-face ((t (:foreground "#ff9800"))))
        '(font-lock-reference-face ((t (:bold t :foreground "#808bed"))))
        '(font-lock-string-face ((t (:foreground "#b1d631"))))
        '(font-lock-type-face ((t (:foreground "#7e8aa2"))))
        '(font-lock-variable-name-face ((t (:foreground "#ff9800"))))
        '(font-lock-warning-face ((t (:foreground "#ffffff" :background "#ff0000"))))
	'(link ((t (:foreground "#ff9800"))))
	'(hl-line ((t (:background "#gray22"))))
        '(org-hide ((t (:foreground "#708090"))))
        '(org-level-1 ((t (:bold t :foreground "#808080" :height 1.1))))
        '(org-level-2 ((t (:bold nil :foreground "#b1d631" :height 1.1))))
        '(org-level-3 ((t (:bold t :foreground "#df9f2d" :height 1.1))))
        '(org-level-4 ((t (:bold nil :foreground "#af4f4b" :height 1.0))))
        '(org-date ((t (:underline t :foreground "#f0ad6d") :height 1.2)))
        '(org-footnote  ((t (:underline t :foreground "#ad600b"))))
        '(org-link ((t (:underline t :foreground "#ff9800" ))))
        '(org-special-keyword ((t (:foreground "#ff9800"))))
        '(org-verbatim ((t (:foreground "#eeeeec" :underline t :slant italic))))
        '(org-block ((t (:foreground "#7e8aa2"))))
        '(org-quote ((t (:inherit org-block :slant italic))))
        '(org-verse ((t (:inherit org-block :slant italic))))
        '(org-todo ((t (:bold t :foreground "#af4f4b"))))
        '(org-done ((t (:bold t :foreground "#708090"))))
        '(org-warning ((t (:underline t :foreground "#409090"))))
        '(org-agenda-structure ((t (:weight bold :foreground "#af4f4b"))))
        '(org-agenda-date ((t (:foreground "#ff9800" :height 1.4))))
        '(org-agenda-date-weekend ((t (:weight normal :foreground "#808bed"))))
        '(org-agenda-date-today ((t (:weight bold :foreground "#ff9800" :height 1.4))))
	'(font-latex-bold-face ((t (:foreground "#cd8b00"))))
	'(font-latex-italic-face ((t (:foreground "#808bed" :italic t))))
	'(font-latex-string-face ((t (:foreground "#708090"))))
	'(font-latex-match-reference-keywords ((t (:foreground "#708090"))))
	'(font-latex-match-variable-keywords ((t (:foreground "#708090")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'mustang)

;;; mustang-theme.el ends here
