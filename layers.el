;;; layers.el ---
;;
;; Filename: layers.el
;; Description:
;; Author: Geoff S Derber
;; Maintainer:
;; Created: Mon Jun 10 18:41:03 2019 (-0400)
;; Version:
;; Package-Requires: ()
;; Last-Updated: Mon Jun 10 18:41:04 2019 (-0400)
;;           By: Geoff S Derber
;;     Update #: 1
;; URL:
;; Doc URL:
;; Keywords:
;; Compatibility:
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Commentary:
;;
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Change Log:
;;
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;; Code:

(configuration-layer/declare-layers
 '(
   ;; 1.
   drbr-common

   ;; 2. Chats

   ;; 3. Checkers

   ;; 4. Completion

   ;; 5. Email

   ;; 6. Emacs

   ;; 7. File trees

   ;; 8. Fonts

   ;; 9. Fun

   ;; 10. Internationalization

   ;; 11. Misc

   ;; 12. Music

   ;; 13. Operating Systems

   ;; 14. Pair programming

   ;; 15. Programming Languages
   c-c++
   csv
   emacs-lisp
   graphviz
   html
   markdown
   lua
   php
   (python :variables
           python-backend 'anaconda
           python-test-runner 'pytest
           python-format-on-save t
           python-sort-imports-on-save t
           python-fill-column 100
           python-spacemacs-indent-guess nil)
   shell-scripts
   ;;sql
   windows-scripts
   yaml

   ;; 16. Readers

   ;; 17.

   ;; 18. Source Control
   (git :variables
        git-enable-magit-gitflow-plugin t
        git-enable-magit-delta-plugin t
        git-enable-magit-todos-plugin t)

   ;; 19. Spacemacs

   ;; 20. Tagging

   ;; 21. Themes

   ;; 22. Tools
   cmake
   debug

   ))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; layers.el ends here
