
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_scalar.view.lkml"

explore: tcp_rollout_scalar {
  always_filter: {
    filters: [
      branch: "opt-in, opt-out, pref-does-not-exist",
    ]
  }
}