
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/enforce_crlite_results_and_limit_use_of_ocsp_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/enforce_crlite_results_and_limit_use_of_ocsp_rollout_last_updated.datagroup.lkml"

explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: enforce_crlite_results_and_limit_use_of_ocsp_rollout_last_updated
}