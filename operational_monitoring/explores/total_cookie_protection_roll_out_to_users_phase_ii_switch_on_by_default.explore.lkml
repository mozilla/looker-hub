
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default_last_updated.datagroup.lkml"

explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default_last_updated
}