
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/updated_targeting_android_dma_post_choice_in_product_survey_h1_2025.view.lkml"

explore: updated_targeting_android_dma_post_choice_in_product_survey_h1_2025 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}