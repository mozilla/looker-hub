
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1732206_rollout_fission_release_rollout_release_94_95_scalar.view.lkml"

explore: bug_1732206_rollout_fission_release_rollout_release_94_95_scalar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }
}