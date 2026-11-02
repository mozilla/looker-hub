
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/launch_at_login_infobar_existing_user_wrapup.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/launch_at_login_infobar_existing_user_wrapup_last_updated.datagroup.lkml"

explore: launch_at_login_infobar_existing_user_wrapup {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: launch_at_login_infobar_existing_user_wrapup_last_updated
}