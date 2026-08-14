
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/doh_autoselect_fenix_nightly_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/doh_autoselect_fenix_nightly_rollout_last_updated.datagroup.lkml"

explore: doh_autoselect_fenix_nightly_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: doh_autoselect_fenix_nightly_rollout_last_updated
}