
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rollout_npo_account_login_screen_windows_select_locales.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rollout_npo_account_login_screen_windows_select_locales_last_updated.datagroup.lkml"

explore: rollout_npo_account_login_screen_windows_select_locales {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rollout_npo_account_login_screen_windows_select_locales_last_updated
}