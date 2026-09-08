
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_referral_rollout_155.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/firefox_referral_rollout_155_last_updated.datagroup.lkml"

explore: firefox_referral_rollout_155 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: firefox_referral_rollout_155_last_updated
}