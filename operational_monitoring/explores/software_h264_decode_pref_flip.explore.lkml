
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/software_h264_decode_pref_flip.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/software_h264_decode_pref_flip_last_updated.datagroup.lkml"

explore: software_h264_decode_pref_flip {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: software_h264_decode_pref_flip_last_updated
}