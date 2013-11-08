;;The MIT License (MIT)
;;
;;Copyright (c) 2013 John Carlyle & Morgan McDermott
;;
;;Permission is hereby granted, free of charge, to any person obtaining a copy
;;of this software and associated documentation files (the "Software"), to deal
;;in the Software without restriction, including without limitation the rights
;;to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;;copies of the Software, and to permit persons to whom the Software is
;;furnished to do so, subject to the following conditions:
;;
;;The above copyright notice and this permission notice shall be included in all
;;copies or substantial portions of the Software.
;;
;;THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;;IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;;FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;;AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;;LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;;OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;;SOFTWARE.


(deftheme xmas
  "Created 2013-11-07.")

(custom-theme-set-faces
 'xmas
 '(cursor ((t (:background "#E60500" :foreground "#E60500"))))
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:weight bold :foreground "#F0DFAF"))))
 '(minibuffer-prompt ((t (:foreground "#B7EB00"))))
 '(highlight ((t (:background "color-35"))))
 '(region ((t (:background "#751B0f"))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "grey50")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "grey70")) (((class color) (min-colors 8) (background light)) (:foreground "green")) (((class color) (min-colors 8) (background dark)) (:foreground "yellow"))))
 '(secondary-selection ((t (:background "#5F5F5F"))))
 '(trailing-whitespace ((t (:background "#CC9393"))))
 '(font-lock-builtin-face ((t (:foreground "brightgreen" :weight bold))))
 '(font-lock-comment-delimiter-face ((t (:inherit font-lock-comment-face :foreground "#FFADBB"))))
 '(font-lock-comment-face ((t (:foreground "brightyellow"))))
 '(font-lock-constant-face ((t (:foreground "#855900"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face :foreground "#FFADBB"))))
 '(font-lock-function-name-face ((t (:foreground "#FFE32E"))))
 '(font-lock-keyword-face ((t (:foreground "#FFFFFF" :weight bold))))
 '(font-lock-negation-char-face ((t (:weight bold :foreground "#F0DFAF"))))
 '(font-lock-preprocessor-face ((t (:foreground "#94BFF3" :inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold :foreground "#7F9F7F" :inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold :foreground "#F0DFAF" :inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "brightred"))))
 '(font-lock-type-face ((t (:foreground "color-46"))))
 '(font-lock-variable-name-face ((t (:foreground "red"))))
 '(font-lock-warning-face ((t (:inherit error :foreground "#FF0000" :weight bold))))
 '(button ((t (:underline (:color foreground-color :style line) :inherit (link)))))
 '(link ((t (:foreground "brightred" :underline t :weight bold))))
 '(link-visited ((t (:weight normal :underline (:color foreground-color :style line) :foreground "#D0BF8F" :inherit (link)))))
 '(fringe ((t (:background "red" :foreground "red"))))
 '(header-line ((t (:underline (:color foreground-color :style line) :box (:line-width -1 :color nil :style released-button) :inverse-video nil :foreground "#F0DFAF" :background "#2B2B2B" :inherit (mode-line)))))
 '(mode-line ((t (:background "red" :foreground "color-248" :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:foreground "brightwhite" :weight bold))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((((class color) (min-colors 88)) (:box (:line-width 2 :color "grey40" :style released-button))) (t (:inherit (highlight)))))
 '(mode-line-inactive ((t (:weight light :box (:line-width -1 :color nil :style released-button) :foreground "#5F7F5F" :background "#383838" :inherit (mode-line)))))
 '(isearch ((t (:weight bold :foreground "#D0BF8F" :background "#2B2B2B"))))
 '(isearch-fail ((t (:foreground "#DCDCCC" :background "#8C5353"))))
 '(lazy-highlight ((t (:weight bold :foreground "#D0BF8F" :background "#383838"))))
 '(match ((t (:weight bold :foreground "#DFAF8F" :background "#2B2B2B"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:inherit nil :stipple nil :background "color-234" :foreground "color-28" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 1 :width normal :foundry "default" :family "default")))))

(provide-theme 'xmas)
