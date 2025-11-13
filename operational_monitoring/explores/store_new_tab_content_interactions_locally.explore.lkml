
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/store_new_tab_content_interactions_locally.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/store_new_tab_content_interactions_locally_last_updated.datagroup.lkml"

explore: store_new_tab_content_interactions_locally {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: store_new_tab_content_interactions_locally_last_updated
}