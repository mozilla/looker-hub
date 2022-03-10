
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tab_unloading_v2_mac_histogram.view.lkml"

explore: tab_unloading_v2_mac_histogram {
  always_filter: {
    filters: [
      branch: "memory-pressure-warning, tab-unloading-and-memory-pressure-warning, memory-pressure-critical, tab-unloading-and-memory-pressure-critical, tab-unloading-and-memory-pressure-disabled",
    ]
  }
}