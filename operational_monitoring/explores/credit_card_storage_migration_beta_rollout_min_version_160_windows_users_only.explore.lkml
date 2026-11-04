
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only_last_updated.datagroup.lkml"

explore: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: credit_card_storage_migration_beta_rollout_min_version_160_windows_users_only_last_updated
}