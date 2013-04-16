; Drupal Core
api = 2
core = "7.x"
projects[drupal][version] = 7.21

; Modules
;  Loosely grouped by relation
projects[admin_menu][subdir] = "contrib"

projects[devel][subdir] = "contrib"

projects[fpa][subdir] = "contrib"

projects[imagecache_actions][subdir] = "contrib"

projects[module_filter][subdir] = "contrib"

projects[diff][subdir] = "contrib"

projects[features][subdir] = "contrib"

projects[strongarm][subdir] = "contrib"

projects[libraries][subdir] = "contrib"

projects[token][subdir] = "contrib"

projects[entityreference][subdir] = "contrib"

projects[google_analytics][subdir] = "contrib"

projects[site_verify][subdir] = "contrib"

projects[xmlsitemap][subdir] = "contrib"

projects[date][subdir] = "contrib"

projects[email][subdir] = "contrib"

projects[ctools][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"

projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"

projects[pathauto][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"

projects[panels][subdir] = "contrib"

; Themes
;   We've taken a shining to Aurora lately, as it uses SASS/Compass (which has bluprint)
;   Plus a couple of handy sassy grid systems. This will only install the base theme.
;   You will need sass and compass (and therefore Ruby) to complete the installation of a
;   subtheme.  See http://drupal.org/project/aurora for further installation instruction.
projects[aurora][type] = theme;

projects[tao][type] = theme;
projects[rubik][type] = theme;

; Libraries

;  Views slideshow.
;  Grabbing jquery.cycle.all.latest.min.js renaming and putting in the appropriate dir
libraries[jquery.cycle.all.min.js][download][type] = "file"
libraries[jquery.cycle.all.min.js][download][url] = "https://github.com/downloads/malsup/cycle/jquery.cycle.all.latest.min.js"
libraries[jquery.cycle.all.min.js][filename] ="jquery.cycle.all.min.js"
libraries[jquery.cycle.all.min.js][destination] ="libraries/jquery.cycle"
