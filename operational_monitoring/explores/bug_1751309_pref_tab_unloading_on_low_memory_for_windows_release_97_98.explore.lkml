
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98_last_updated.datagroup.lkml"

explore: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98 {
  always_filter: {
    filters: [
      branch: "tab-unloading-enabled, tab-unloading-disabled",
    ]
  }

  hidden: yes
  persist_with: bug_1751309_pref_tab_unloading_on_low_memory_for_windows_release_97_98_last_updated
}