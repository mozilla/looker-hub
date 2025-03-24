
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/kayak_suggestions_potential_exposures.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/kayak_suggestions_potential_exposures_last_updated.datagroup.lkml"

explore: kayak_suggestions_potential_exposures {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: kayak_suggestions_potential_exposures_last_updated
}