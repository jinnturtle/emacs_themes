(deftheme moccafruit
  "A dark theme with a lot of brown and red tones with a little dash of color.
Inspired by chocolate, coffe, and fruit.

Version: 1.1.
Created: 2024-08-21.
Author: Jinnturtle.")

(setq color-00 "#101008") ; (bg) dark-brown
(setq color-01 "#d8b080") ; (fg) brown-yellow
(setq color-02 "#60b960") ; green
(setq color-03 "#48b8b8") ; teal
(setq color-04 "#aeaeff") ; blue
(setq color-05 "#f85a5a") ; red
(setq color-06 "#f27ff2") ; purple
(setq color-07 "#ff9800") ; orange
(setq color-08 "#808080") ; gray
(setq color-09 "#f2d3ca") ; white-brown
(setq color-10 "#f0ba08") ; yellow
(setq color-tmp "#ff00ff")


(setq color-foreground   color-01)
(setq color-foregroundD1 "#d0aa70")
(setq color-background   color-00)
(setq color-backgroundL1 "#201810")
(setq color-backgroundL2 "#302820")

(custom-theme-set-faces
 'moccafruit
 `(cursor ((t (:background ,color-09))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((((type w32)) (:foundry "outline" :family "Arial")) (t (:family "Sans Serif"))))
 `(escape-glyph ((((background dark)) (:foreground ,color-09)) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 `(homoglyph ((((background dark)) (:foreground ,color-09)) (((type pc)) (:foreground "magenta")) (t (:foreground "brown"))))
 `(minibuffer-prompt ((t (:foreground ,color-09))))
 `(highlight ((t (:background ,color-backgroundL1))))
 `(region ((t (:extend t :background ,color-foreground :foreground ,color-background))))
 `(shadow ((t (:foreground ,color-08))))
 `(secondary-selection ((t (:extend t :background ,color-foregroundD1 :foreground ,color-08))))
 `(trailing-whitespace ((t (:foreground ,color-05 :background ,color-foreground))))
 '(font-lock-bracket-face ((t (:inherit (font-lock-punctuation-face)))))
 `(font-lock-builtin-face ((t (:foreground ,color-03))))
 `(font-lock-comment-delimiter-face ((t (:foreground ,color-08))))
 `(font-lock-comment-face ((t (:foreground ,color-08))))
 `(font-lock-constant-face ((t (:foreground ,color-09))))
 '(font-lock-delimiter-face ((t (:inherit (font-lock-punctuation-face)))))
 '(font-lock-doc-face ((t (:inherit (font-lock-comment-face)))))
 '(font-lock-doc-markup-face ((t (:inherit (font-lock-constant-face)))))
 '(font-lock-escape-face ((t (:inherit (font-lock-regexp-grouping-backslash)))))
 '(font-lock-function-call-face ((t (:inherit (font-lock-function-name-face)))))
 `(font-lock-function-name-face ((t (:foreground ,color-09))))
 `(font-lock-keyword-face ((t (:foreground ,color-10 :weight bold))))
 `(font-lock-negation-char-face ((t (:foreground ,color-05 :weight bold))))
 `(font-lock-number-face ((t (:foreground ,color-03))))
 '(font-lock-misc-punctuation-face ((t (:inherit (font-lock-punctuation-face)))))
 `(font-lock-operator-face ((t (:foreground ,color-tmp))))
 `(font-lock-preprocessor-face ((t (:foreground ,color-03))))
 '(font-lock-property-name-face ((t (:inherit (font-lock-variable-name-face)))))
 '(font-lock-property-use-face ((t (:inherit (font-lock-property-name-face)))))
 '(font-lock-punctuation-face ((t nil)))
 `(font-lock-regexp-grouping-backslash ((t (:foreground ,color-06))))
 `(font-lock-regexp-grouping-construct ((t (:foreground ,color-04))))
 `(font-lock-string-face ((t (:foreground ,color-02))))
 `(font-lock-type-face ((t (:foreground ,color-05))))
 `(font-lock-variable-name-face ((t (:foreground ,color-07))))
 '(font-lock-variable-use-face ((t (:inherit (font-lock-variable-name-face)))))
 `(font-lock-warning-face ((t (:foreground ,color-05))))
 '(button ((t (:inherit (link)))))
 `(link ((t (:underline (:color foreground-color :style line :position nil) :foreground ,color-04))))
 `(link-visited ((t (:underline (:color foreground-color :style line :position nil) :foreground ,color-06))))
 `(fringe ((t (:background ,color-backgroundL1))))
 `(header-line ((t (:foreground ,color-09 :inherit (mode-line)))))
 `(tooltip ((t (:background ,color-backgroundL1 :inherit (default)))))
 `(mode-line ((t (:box nil :foreground ,color-foreground :background ,color-backgroundL1))))
 `(mode-line-buffer-id ((t (:foreground ,color-09))))
 `(mode-line-emphasis ((t (:slant italic :foreground ,color-10))))
 `(mode-line-highlight ((t (:weight bold :box nil :foreground ,color-09))))
 `(mode-line-active ((t (:box nil :foreground ,color-08 :background ,color-backgroundL2 :weight bold))))
 `(mode-line-inactive ((t (:box nil :foreground ,color-08 :background ,color-backgroundL1))))
 `(isearch ((t (:inverse-video t :foreground ,color-09 :background ,color-backgroundL1))))
 `(isearch-fail ((t (:inverse-video t :background ,color-backgroundL1 :inherit (font-lock-warning-face)))))
 `(lazy-highlight ((t (:inverse-video t :foreground ,color-09 :background ,color-background))))
 `(match ((t (:inverse-video t :foreground ,color-02 :background ,color-backgroundL1))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 `(line-number-current-line ((t (:inherit (fringe) :foreground ,color-09))))
 '(tab-bar ((t (:inherit (mode-line)))))
 `(tab-bar-tab-inactive ((t (:inherit (tab-bar-tab) :foreground ,color-08 :weight regular))))
 `(tab-bar-tab ((t (:inherit (tab-bar) :foreground ,color-09 :weight bold))))
 `(show-paren-match ((t (:inherit (font-lock-string-face) :foreground ,color-background :background ,color-02))))
 `(adoc-gen-face ((t (:foreground ,color-09))))
 '(inform7-string-face ((t (:weight regular :inherit (font-lock-string-face)))))
 `(inform7-substitution-face ((t (:inherit (inform7-string-face) :foreground ,color-06))))
 `(default ((t (:inherit nil :extend nil :stipple nil :background ,color-background :foreground ,color-foreground :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight regular :height 115 :width normal :foundry "UKWN" :family "mononoki"))))
)

(provide-theme 'moccafruit)
