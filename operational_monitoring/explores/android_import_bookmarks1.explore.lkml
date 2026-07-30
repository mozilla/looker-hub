
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/android_import_bookmarks1.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/android_import_bookmarks1_last_updated.datagroup.lkml"

explore: android_import_bookmarks1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: android_import_bookmarks1_last_updated
}