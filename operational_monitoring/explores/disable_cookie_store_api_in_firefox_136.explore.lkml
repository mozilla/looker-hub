
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disable_cookie_store_api_in_firefox_136.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disable_cookie_store_api_in_firefox_136_last_updated.datagroup.lkml"

explore: disable_cookie_store_api_in_firefox_136 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disable_cookie_store_api_in_firefox_136_last_updated
}