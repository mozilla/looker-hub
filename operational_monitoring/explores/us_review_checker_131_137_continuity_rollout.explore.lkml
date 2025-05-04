
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/us_review_checker_131_137_continuity_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/us_review_checker_131_137_continuity_rollout_last_updated.datagroup.lkml"

explore: us_review_checker_131_137_continuity_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: us_review_checker_131_137_continuity_rollout_last_updated
}