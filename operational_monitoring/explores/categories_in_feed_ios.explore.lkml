
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/categories_in_feed_ios.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/categories_in_feed_ios_last_updated.datagroup.lkml"

explore: categories_in_feed_ios {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: categories_in_feed_ios_last_updated
}