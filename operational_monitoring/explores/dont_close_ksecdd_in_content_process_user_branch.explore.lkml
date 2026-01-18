
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/dont_close_ksecdd_in_content_process_user_branch.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/dont_close_ksecdd_in_content_process_user_branch_last_updated.datagroup.lkml"

explore: dont_close_ksecdd_in_content_process_user_branch {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: dont_close_ksecdd_in_content_process_user_branch_last_updated
}