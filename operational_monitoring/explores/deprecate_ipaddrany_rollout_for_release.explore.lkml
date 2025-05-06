
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/deprecate_ipaddrany_rollout_for_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/deprecate_ipaddrany_rollout_for_release_last_updated.datagroup.lkml"

explore: deprecate_ipaddrany_rollout_for_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: deprecate_ipaddrany_rollout_for_release_last_updated
}