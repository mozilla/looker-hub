
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fenix_doh_ui_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fenix_doh_ui_beta_last_updated.datagroup.lkml"

explore: fenix_doh_ui_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fenix_doh_ui_beta_last_updated
}