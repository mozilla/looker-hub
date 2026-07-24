
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/add_set_to_default_entrypoint_to_firefox_macos_app_menu.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/add_set_to_default_entrypoint_to_firefox_macos_app_menu_last_updated.datagroup.lkml"

explore: add_set_to_default_entrypoint_to_firefox_macos_app_menu {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: add_set_to_default_entrypoint_to_firefox_macos_app_menu_last_updated
}