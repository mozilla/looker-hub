
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1660366_pref_ongoing_fission_nightly_experiment_nightly_83_100.view.lkml"

explore: bug_1660366_pref_ongoing_fission_nightly_experiment_nightly_83_100 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}