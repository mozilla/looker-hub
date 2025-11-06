
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/app_icon_selector_smoke_test_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/app_icon_selector_smoke_test_beta_last_updated.datagroup.lkml"

explore: app_icon_selector_smoke_test_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: app_icon_selector_smoke_test_beta_last_updated
}