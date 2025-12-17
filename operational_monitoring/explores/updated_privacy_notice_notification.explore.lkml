
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/updated_privacy_notice_notification.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/updated_privacy_notice_notification_last_updated.datagroup.lkml"

explore: updated_privacy_notice_notification {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: updated_privacy_notice_notification_last_updated
}