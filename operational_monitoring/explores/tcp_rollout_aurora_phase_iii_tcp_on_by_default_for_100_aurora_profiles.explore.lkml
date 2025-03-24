
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_last_updated.datagroup.lkml"

explore: tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: tcp_rollout_aurora_phase_iii_tcp_on_by_default_for_100_aurora_profiles_last_updated
}