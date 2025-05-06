
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/garbage_collection_alerts.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/garbage_collection_alerts_last_updated.datagroup.lkml"

explore: garbage_collection_alerts {
  hidden: yes
  persist_with: garbage_collection_alerts_last_updated
}