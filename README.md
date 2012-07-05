#Basic EMED Makefile
##A place for the stuff all our installations share

The idea here is to have a shared location of a working makefile that contains all of the common modules to our initial site setups.
In this file is a _partial_ list. If you feel that some should be included that are not, simply commit your changes to the makefile.

If you don't have commit privileges ask.

##Use

Begin by cloning this makefile to the environment you would like to install a new Drupal site.
~~~
git clone git@github.com:ENTERMEDIA/working-makefile.git
~~~

Execute a drush make command in the parent directory of where you would like the new installation to be.
~~~
drush make /path/to/makefile/emed-basic-7.make my-new-site
~~~
This will create a new Drupal installation with all of the modules included in this makefile installed within the _my-new-site_ directory.

###A quik note about blueprint

Presently this makefile is pulling a [modified D7 blueprint theme](https://github.com/urbanlink/drupal_blueprint_7) as well as the [core blueprint framework](https://github.com/joshuaclayton/blueprint-css).  However, the drupal theme wishes to have the library structure appear as _/sites/all/libraries/blueprint/screen.css_ but due to the cruft in the frameworks repository it will come through as _/sites/all/libraries/blueprint/blueprint/screen.css_.  This means that if you wish to make use of the bluprint theme you will have to go into the libraries folder and reorganize a bit _(basically a bit of moving/deleting)_.

Just an FYI.
