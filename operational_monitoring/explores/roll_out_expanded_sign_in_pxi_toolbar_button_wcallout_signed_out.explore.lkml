
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out_last_updated.datagroup.lkml"

explore: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: roll_out_expanded_sign_in_pxi_toolbar_button_wcallout_signed_out_last_updated
}