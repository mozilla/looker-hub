
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98_scalar.view.lkml"

explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98_scalar {
  always_filter: {
    filters: [
      branch: "tab-unloading-enabled, tab-unloading-disabled",
    ]
  }
}