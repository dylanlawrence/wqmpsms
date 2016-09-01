** Drupal VM Box **

A vm setup for the WQMP project

To install just clone this repo and `vagrant up` 

    $ vagrant up
   
Then create the directory `web` inside `/site/drupal/web`   
   

    $ cd site/drupal
    $ git clone [repo] web


_TODO_ : make composer handle contrib modules

```
     "composer/installers"   : "^1.0.20"
     "drupal-composer/drupal-scaffold"   : "^2.0.1"
     "drupal/core": "~8.0"
     "drupal/devel": "1.0.x-dev"
     "drupal/address" : "~8.0"
     "drupal/admin_toolbar" : "~8.0"
     "drupal/browsersync" : "~8.0"
     "drupal/calendar" : "~8.0"
     "drupal/cck_select_other" : "~8.0"
     "drupal/composer_manager" : "~8.0"
     "drupal/ctools" : "~8.0"
     "drupal/devel" : "~8.0"
     "drupal/double_field" : "~8.0"
     "drupal/ds" : "~8.0"
     "drupal/entity_browser" : "~8.0"
     "drupal/entity_print" : "~8.0"
     "drupal/field_formatter_class" : "~8.0"
     "drupal/field_group" : "~8.0"
     "drupal/geolocation" : "~8.0"
     "drupal/inline_entity_form" : "~8.0"
     "drupal/jsonb" : "~8.0"
     "drupal/layout_plugin" : "~8.0"
     "drupal/restui" : "~8.0"
     "drupal/rules" : "~8.0"
     "drupal/scheduled_updates" : "~8.0"
     "drupal/select_or_other" : "~8.0"
     "drupal/taxonomy_container" : "~8.0"
     "drupal/token" : "~8.0"
     "drupal/views_autocomplete_filters" : "~8.0"
     "drupal/views_templates" : "~8.0"
```