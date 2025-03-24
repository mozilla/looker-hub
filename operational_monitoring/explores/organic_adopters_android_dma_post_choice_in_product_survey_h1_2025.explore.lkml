
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/organic_adopters_android_dma_post_choice_in_product_survey_h1_2025.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/organic_adopters_android_dma_post_choice_in_product_survey_h1_2025_last_updated.datagroup.lkml"

explore: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: organic_adopters_android_dma_post_choice_in_product_survey_h1_2025_last_updated
}