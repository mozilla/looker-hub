
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1759171_pref_win32k_experiment_v2_beta_99_100_scalar.view.lkml"

explore: bug_1759171_pref_win32k_experiment_v2_beta_99_100_scalar {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }
}