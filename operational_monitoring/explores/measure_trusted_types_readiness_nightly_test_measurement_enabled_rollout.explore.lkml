
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/measure_trusted_types_readiness_nightly_test_measurement_enabled_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/measure_trusted_types_readiness_nightly_test_measurement_enabled_rollout_last_updated.datagroup.lkml"

explore: measure_trusted_types_readiness_nightly_test_measurement_enabled_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: measure_trusted_types_readiness_nightly_test_measurement_enabled_rollout_last_updated
}