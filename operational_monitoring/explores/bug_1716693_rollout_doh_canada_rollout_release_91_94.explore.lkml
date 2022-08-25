
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1716693_rollout_doh_canada_rollout_release_91_94.view.lkml"

explore: bug_1716693_rollout_doh_canada_rollout_release_91_94 {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
}