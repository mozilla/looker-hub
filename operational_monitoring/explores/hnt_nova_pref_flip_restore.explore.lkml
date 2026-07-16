
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_nova_pref_flip_restore.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_nova_pref_flip_restore_last_updated.datagroup.lkml"

explore: hnt_nova_pref_flip_restore {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_nova_pref_flip_restore_last_updated
}