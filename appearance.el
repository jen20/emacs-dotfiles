; Don't display the ugly startup message (particularly ugly in the GUI)
(setq inhibit-startup-message t)

; No toolbar
(tool-bar-mode -1)

; Get rid of the butt ugly OSX scrollbars in GUI
(when (display-graphic-p) (set-scroll-bar-mode nil))

; Use solarized dark (in GUI)
(when (display-graphic-p) (load-theme 'solarized-dark t))

; Use Source Code Pro
(when (display-graphic-p) (set-face-attribute 'default nil :font "Source Code Pro for Powerline-14"))
