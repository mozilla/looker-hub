
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/us_review_checker_rollout_v3_pre_131_firefox.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/us_review_checker_rollout_v3_pre_131_firefox_last_updated.datagroup.lkml"

explore: us_review_checker_rollout_v3_pre_131_firefox {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: us_review_checker_rollout_v3_pre_131_firefox_last_updated
}