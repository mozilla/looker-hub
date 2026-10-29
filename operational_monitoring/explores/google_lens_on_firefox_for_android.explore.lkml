
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/google_lens_on_firefox_for_android.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/google_lens_on_firefox_for_android_last_updated.datagroup.lkml"

explore: google_lens_on_firefox_for_android {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: google_lens_on_firefox_for_android_last_updated
}