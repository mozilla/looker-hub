
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/setup_checklist_remove_import_add_sign_in_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/setup_checklist_remove_import_add_sign_in_rollout_last_updated.datagroup.lkml"

explore: setup_checklist_remove_import_add_sign_in_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: setup_checklist_remove_import_add_sign_in_rollout_last_updated
}