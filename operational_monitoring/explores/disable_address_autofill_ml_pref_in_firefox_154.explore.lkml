
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/disable_address_autofill_ml_pref_in_firefox_154.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/disable_address_autofill_ml_pref_in_firefox_154_last_updated.datagroup.lkml"

explore: disable_address_autofill_ml_pref_in_firefox_154 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: disable_address_autofill_ml_pref_in_firefox_154_last_updated
}