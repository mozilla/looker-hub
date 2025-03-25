
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/h2_2024_post_choice_in_product_survey_ios_clone.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/h2_2024_post_choice_in_product_survey_ios_clone_last_updated.datagroup.lkml"

explore: h2_2024_post_choice_in_product_survey_ios_clone {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: h2_2024_post_choice_in_product_survey_ios_clone_last_updated
}