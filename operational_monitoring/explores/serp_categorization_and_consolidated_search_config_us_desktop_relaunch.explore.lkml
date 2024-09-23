
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/serp_categorization_and_consolidated_search_config_us_desktop_relaunch.view.lkml"

explore: serp_categorization_and_consolidated_search_config_us_desktop_relaunch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}