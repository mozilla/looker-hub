
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/wrexham_repack_enable_widget_for_pre_existing_clients.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/wrexham_repack_enable_widget_for_pre_existing_clients_last_updated.datagroup.lkml"

explore: wrexham_repack_enable_widget_for_pre_existing_clients {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: wrexham_repack_enable_widget_for_pre_existing_clients_last_updated
}