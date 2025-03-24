
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rootca_push_notification_pnw3_fenix_112_124.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rootca_push_notification_pnw3_fenix_112_124_last_updated.datagroup.lkml"

explore: rootca_push_notification_pnw3_fenix_112_124 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rootca_push_notification_pnw3_fenix_112_124_last_updated
}