
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/flip_the_pref_for_the_mfcdm_origin_fliter.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/flip_the_pref_for_the_mfcdm_origin_fliter_last_updated.datagroup.lkml"

explore: flip_the_pref_for_the_mfcdm_origin_fliter {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: flip_the_pref_for_the_mfcdm_origin_fliter_last_updated
}