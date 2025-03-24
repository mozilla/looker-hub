
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/add_an_image_to_pdf_with_alt_text_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/add_an_image_to_pdf_with_alt_text_rollout_last_updated.datagroup.lkml"

explore: add_an_image_to_pdf_with_alt_text_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: add_an_image_to_pdf_with_alt_text_rollout_last_updated
}