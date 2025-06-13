
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/rootca_info_card_hcr1_fenix.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/rootca_info_card_hcr1_fenix_last_updated.datagroup.lkml"

explore: rootca_info_card_hcr1_fenix {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: rootca_info_card_hcr1_fenix_last_updated
}