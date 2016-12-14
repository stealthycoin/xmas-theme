# About

xmas-theme is a Emacs 24 theme with terrifying obnoxious colors. So soothing on the eyes.

# Installation

Emacs 24 will find the theme file whose name ends with `-theme.el`
under the directory defined by variable `custom-theme-load-path`.
Default directory is `~/.emacs.d/`.

Now you can load the theme with like this:

`M-x load-theme RET xmas`

or put `(load-theme 'xmas t)` in your .emacs file.

Better yet put this in your .emacs file:

```
(load-theme
 (if (string-match-p (regexp-quote "Dec")
                     (current-time-string))
     'xmas
   'your-fav-theme))
```


# Preview

![Preview of xmas theme](/preview.png "Preview of xmas theme")
