
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/discovery_cfrs_for_built_in_vpn_with_site_inclusions.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/discovery_cfrs_for_built_in_vpn_with_site_inclusions_last_updated.datagroup.lkml"

explore: discovery_cfrs_for_built_in_vpn_with_site_inclusions {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: discovery_cfrs_for_built_in_vpn_with_site_inclusions_last_updated
}