
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/wrexham_repack_set_story_default_enablement_and_widget_order_prefs.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/wrexham_repack_set_story_default_enablement_and_widget_order_prefs_last_updated.datagroup.lkml"

explore: wrexham_repack_set_story_default_enablement_and_widget_order_prefs {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: wrexham_repack_set_story_default_enablement_and_widget_order_prefs_last_updated
}