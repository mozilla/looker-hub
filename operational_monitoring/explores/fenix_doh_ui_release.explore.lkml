
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/fenix_doh_ui_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/fenix_doh_ui_release_last_updated.datagroup.lkml"

explore: fenix_doh_ui_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: fenix_doh_ui_release_last_updated
}