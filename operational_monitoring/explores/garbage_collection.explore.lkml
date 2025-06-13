
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/garbage_collection.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/garbage_collection_last_updated.datagroup.lkml"

explore: garbage_collection {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: garbage_collection_last_updated
}