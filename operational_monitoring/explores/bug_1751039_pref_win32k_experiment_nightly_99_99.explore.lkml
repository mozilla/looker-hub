
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751039_pref_win32k_experiment_nightly_99_99.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/bug_1751039_pref_win32k_experiment_nightly_99_99_last_updated.datagroup.lkml"

explore: bug_1751039_pref_win32k_experiment_nightly_99_99 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: bug_1751039_pref_win32k_experiment_nightly_99_99_last_updated
}