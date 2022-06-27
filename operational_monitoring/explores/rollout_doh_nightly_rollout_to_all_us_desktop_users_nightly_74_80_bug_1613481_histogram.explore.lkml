
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram.view.lkml"

explore: rollout_doh_nightly_rollout_to_all_us_desktop_users_nightly_74_80_bug_1613481_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }
}