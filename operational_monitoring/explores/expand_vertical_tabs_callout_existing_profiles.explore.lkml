
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/expand_vertical_tabs_callout_existing_profiles.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/expand_vertical_tabs_callout_existing_profiles_last_updated.datagroup.lkml"

explore: expand_vertical_tabs_callout_existing_profiles {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: expand_vertical_tabs_callout_existing_profiles_last_updated
}