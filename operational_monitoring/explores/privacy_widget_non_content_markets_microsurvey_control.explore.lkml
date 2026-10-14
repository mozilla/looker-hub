
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/privacy_widget_non_content_markets_microsurvey_control.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/privacy_widget_non_content_markets_microsurvey_control_last_updated.datagroup.lkml"

explore: privacy_widget_non_content_markets_microsurvey_control {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: privacy_widget_non_content_markets_microsurvey_control_last_updated
}