
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta_last_updated.datagroup.lkml"

explore: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: desktop_release_rollout_show_relay_to_all_browsers_next_sign_up_modal_cta_last_updated
}