
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/enable_nimbus_sql_datastore_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/enable_nimbus_sql_datastore_beta_last_updated.datagroup.lkml"

explore: enable_nimbus_sql_datastore_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: enable_nimbus_sql_datastore_beta_last_updated
}