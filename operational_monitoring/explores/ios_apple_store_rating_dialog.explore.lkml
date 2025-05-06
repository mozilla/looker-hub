
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_apple_store_rating_dialog.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_apple_store_rating_dialog_last_updated.datagroup.lkml"

explore: ios_apple_store_rating_dialog {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_apple_store_rating_dialog_last_updated
}