
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_esr_profiles.view.lkml"

explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_esr_profiles {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}