
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/dtls_12_rollout_rollback_for_webrtc_control_rollout_esr140.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/dtls_12_rollout_rollback_for_webrtc_control_rollout_esr140_last_updated.datagroup.lkml"

explore: dtls_12_rollout_rollback_for_webrtc_control_rollout_esr140 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: dtls_12_rollout_rollback_for_webrtc_control_rollout_esr140_last_updated
}