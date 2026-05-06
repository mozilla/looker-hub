
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_wattle_firefox_labs_new_tab_widgets_lists_timer_december_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_wattle_firefox_labs_new_tab_widgets_lists_timer_december_beta_last_updated.datagroup.lkml"

explore: hnt_wattle_firefox_labs_new_tab_widgets_lists_timer_december_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_wattle_firefox_labs_new_tab_widgets_lists_timer_december_beta_last_updated
}