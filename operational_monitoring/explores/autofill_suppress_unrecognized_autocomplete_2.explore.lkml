
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/autofill_suppress_unrecognized_autocomplete_2.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/autofill_suppress_unrecognized_autocomplete_2_last_updated.datagroup.lkml"

explore: autofill_suppress_unrecognized_autocomplete_2 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: autofill_suppress_unrecognized_autocomplete_2_last_updated
}