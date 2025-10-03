
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/test_enable_custom_review_prompt.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/test_enable_custom_review_prompt_last_updated.datagroup.lkml"

explore: test_enable_custom_review_prompt {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: test_enable_custom_review_prompt_last_updated
}