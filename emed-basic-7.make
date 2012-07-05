; Drupal Core
api = 2
core = "7.x"
projects[drupal][version] = 7.14

; Modules
;  Loosely grouped by relation
projects[admin_menu][subdir] = "contrib"

projects[devel][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"

projects[xmlsitemap][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"

projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"

; Themes
;  We're pulling the blueprint theme from urbanlink's github account.  He has spent
;  some time updating this theme to D7, as the main project on d.o seems to have little
;  movement.  When and if the project on d.o is updated, we should consider changing this.
projects[blueprint][type] = theme
projects[blueprint][download][type] = "git"
projects[blueprint][download][url] = "git://github.com/urbanlink/drupal_blueprint_7.git"
projects[blueprint][download][branch] = "master"

; Libraries
;  This is the actual blueprint core library.  To use the theme you will have to
;  a bit of file management.  Be sure that your path looks like
;  ('sites/all/libraries/blueprint/screen.css').  This will mean removing a bunch of the
;  cruft that comes in this repo.  There may be a way to do this through a library patch
;  or finding a more direct download, but atm I'm wasting to much time looking for it.
libraries[blueprint][download][type] = "git"
libraries[blueprint][download][url] = "git://github.com/joshuaclayton/blueprint-css.git"
libraries[blueprint][download][branch] = "master"
