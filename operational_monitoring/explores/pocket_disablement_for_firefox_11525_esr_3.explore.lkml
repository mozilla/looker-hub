
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/pocket_disablement_for_firefox_11525_esr_3.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/pocket_disablement_for_firefox_11525_esr_3_last_updated.datagroup.lkml"

explore: pocket_disablement_for_firefox_11525_esr_3 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: pocket_disablement_for_firefox_11525_esr_3_last_updated
}