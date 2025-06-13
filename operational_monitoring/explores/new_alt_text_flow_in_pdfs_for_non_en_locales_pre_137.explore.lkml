
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_alt_text_flow_in_pdfs_for_non_en_locales_pre_137.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/new_alt_text_flow_in_pdfs_for_non_en_locales_pre_137_last_updated.datagroup.lkml"

explore: new_alt_text_flow_in_pdfs_for_non_en_locales_pre_137 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: new_alt_text_flow_in_pdfs_for_non_en_locales_pre_137_last_updated
}