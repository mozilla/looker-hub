
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release_last_updated.datagroup.lkml"

explore: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: temporarily_disable_new_tab_train_hops_on_linux_for_beta_and_release_last_updated
}