
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/acct_adoption_callout_addresses_rollout_with_pxi_required.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/acct_adoption_callout_addresses_rollout_with_pxi_required_last_updated.datagroup.lkml"

explore: acct_adoption_callout_addresses_rollout_with_pxi_required {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: acct_adoption_callout_addresses_rollout_with_pxi_required_last_updated
}