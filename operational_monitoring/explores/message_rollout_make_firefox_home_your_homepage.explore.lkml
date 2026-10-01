
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/message_rollout_make_firefox_home_your_homepage.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/message_rollout_make_firefox_home_your_homepage_last_updated.datagroup.lkml"

explore: message_rollout_make_firefox_home_your_homepage {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: message_rollout_make_firefox_home_your_homepage_last_updated
}