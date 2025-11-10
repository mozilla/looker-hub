
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_new_onboarding_global_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_new_onboarding_global_release_last_updated.datagroup.lkml"

explore: ios_new_onboarding_global_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_new_onboarding_global_release_last_updated
}