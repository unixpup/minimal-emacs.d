;;; pre-early-init.el --- Pre-early initialization -*- lexical-binding: t; -*-

(setq debug-on-error t)

(setq load-prefer-newer t)

(require 'use-package)

(mapc #'disable-theme custom-enabled-themes)  ; Disable all active themes
