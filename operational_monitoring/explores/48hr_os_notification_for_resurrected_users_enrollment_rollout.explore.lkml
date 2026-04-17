
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/48hr_os_notification_for_resurrected_users_enrollment_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/48hr_os_notification_for_resurrected_users_enrollment_rollout_last_updated.datagroup.lkml"

explore: 48hr_os_notification_for_resurrected_users_enrollment_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: 48hr_os_notification_for_resurrected_users_enrollment_rollout_last_updated
}