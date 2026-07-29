
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_custom_download_location.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_custom_download_location_last_updated.datagroup.lkml"

explore: android_custom_download_location {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_custom_download_location_last_updated
}