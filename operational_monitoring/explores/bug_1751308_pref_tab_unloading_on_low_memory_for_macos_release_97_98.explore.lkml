
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1751308_pref_tab_unloading_on_low_memory_for_macos_release_97_98.view.lkml"

explore: bug_1751308_pref_tab_unloading_on_low_memory_for_macos_release_97_98 {
  always_filter: {
    filters: [
      branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
    ]
  }

  hidden: yes
}