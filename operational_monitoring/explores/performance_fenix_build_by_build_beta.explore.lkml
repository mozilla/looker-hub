
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/performance_fenix_build_by_build_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/performance_fenix_build_by_build_beta_last_updated.datagroup.lkml"

explore: performance_fenix_build_by_build_beta {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: performance_fenix_build_by_build_beta_last_updated
}