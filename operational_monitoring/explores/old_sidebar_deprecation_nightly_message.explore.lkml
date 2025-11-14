
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/old_sidebar_deprecation_nightly_message.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/old_sidebar_deprecation_nightly_message_last_updated.datagroup.lkml"

explore: old_sidebar_deprecation_nightly_message {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: old_sidebar_deprecation_nightly_message_last_updated
}