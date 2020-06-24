;;; helm-searcher.el --- Helm interface to use searcher  -*- lexical-binding: t; -*-

;; Copyright (C) 2020  Shen, Jen-Chieh
;; Created date 2020-06-24 13:00:57

;; Author: Shen, Jen-Chieh <jcs090218@gmail.com>
;; Description: Ivy interface to use searcher.
;; Keyword: helm interface searcher search replace grep ag rg
;; Version: 0.0.1
;; Package-Requires: ((emacs "25.1") (helm "2.0") (searcher "0.1.4") (s "1.12.0") (f "0.20.0"))
;; URL: https://github.com/jcs090218/helm-searcher

;; This file is NOT part of GNU Emacs.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Helm interface to use searcher.
;;

;;; Code:

(require 'cl-lib)
(require 'helm)
(require 'searcher)
(require 's)

(provide 'helm-searcher)
;;; helm-searcher.el ends here
