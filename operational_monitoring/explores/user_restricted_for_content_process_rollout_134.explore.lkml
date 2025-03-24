
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/user_restricted_for_content_process_rollout_134.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/user_restricted_for_content_process_rollout_134_last_updated.datagroup.lkml"

explore: user_restricted_for_content_process_rollout_134 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: user_restricted_for_content_process_rollout_134_last_updated
}