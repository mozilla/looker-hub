
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.view.lkml"

explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}