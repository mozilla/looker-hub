
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fenix_homescreen_activation_event_validation.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fenix_homescreen_activation_event_validation_last_updated.datagroup.lkml"

explore: fenix_homescreen_activation_event_validation {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fenix_homescreen_activation_event_validation_last_updated
}