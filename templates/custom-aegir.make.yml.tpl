# http://www.drush.org/en/master/make/

# API version
# ------------
# Every makefile needs to declare it's Drush Make API version. This version of
# drush make uses API version `2`.
api: 2

# Core version
# ------------------------------------------------------------------------------
# Each makefile should begin by declaring the core version of Drupal that all
# projects should be compatible with.
core: "7.x"

# Projects
# ------------------------------------------------------------------------------
# All the components: core, modules, themes, libraries, patches go inside
projects:

  # Core project
  # ------------
  # In order for your makefile to generate a full Drupal site, you must include
  # a core project.
  drupal:
    type: "core"
    version: "7.x"

  # Community contributed modules
  # ---------------------------------------------------------------------------
  # Extend and customize Drupal functionality with contributed modules.
  # These modules are downloaded from drupal.org
  # For more information about a module go to:
  # https://www.drupal.org/project/MODULE_NAME
  # e.g. https://www.drupal.org/project/admin_menu for the 'Administration Menu'

  # A better theme for admin menu.
  # Disable the Administration menu Toolbar style to avoid conflict.
  adminimal_admin_menu:
    version: ~
  # Better module management for Drupal.
  module_filter:
    version: ~
  # Aegir's hostmaster module.
  hostmaster:
    version: ~
