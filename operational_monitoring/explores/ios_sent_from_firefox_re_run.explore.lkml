
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/ios_sent_from_firefox_re_run.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/ios_sent_from_firefox_re_run_last_updated.datagroup.lkml"

explore: ios_sent_from_firefox_re_run {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: ios_sent_from_firefox_re_run_last_updated
}