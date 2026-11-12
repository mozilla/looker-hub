
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/desktop_vpn_holiday_promo_202627_updated.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/desktop_vpn_holiday_promo_202627_updated_last_updated.datagroup.lkml"

explore: desktop_vpn_holiday_promo_202627_updated {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: desktop_vpn_holiday_promo_202627_updated_last_updated
}