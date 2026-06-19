
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/additional_sponsored_content_stories_in_new_tab.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/additional_sponsored_content_stories_in_new_tab_last_updated.datagroup.lkml"

explore: additional_sponsored_content_stories_in_new_tab {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: additional_sponsored_content_stories_in_new_tab_last_updated
}