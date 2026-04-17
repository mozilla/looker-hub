
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/privacy_is_green_earth_day_campaign_to_drive_defaults.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/privacy_is_green_earth_day_campaign_to_drive_defaults_last_updated.datagroup.lkml"

explore: privacy_is_green_earth_day_campaign_to_drive_defaults {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: privacy_is_green_earth_day_campaign_to_drive_defaults_last_updated
}