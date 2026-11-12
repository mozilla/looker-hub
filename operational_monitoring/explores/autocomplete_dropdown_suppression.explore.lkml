
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/autocomplete_dropdown_suppression.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/autocomplete_dropdown_suppression_last_updated.datagroup.lkml"

explore: autocomplete_dropdown_suppression {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: autocomplete_dropdown_suppression_last_updated
}