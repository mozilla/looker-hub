
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mozilla_vpn_in_private_browsing_treatment_d_rollout_en_only.view.lkml"

explore: mozilla_vpn_in_private_browsing_treatment_d_rollout_en_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}