
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/client_side_sampling_for_performance_metrics_proof_of_concept_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/client_side_sampling_for_performance_metrics_proof_of_concept_beta_last_updated.datagroup.lkml"

explore: client_side_sampling_for_performance_metrics_proof_of_concept_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: client_side_sampling_for_performance_metrics_proof_of_concept_beta_last_updated
}