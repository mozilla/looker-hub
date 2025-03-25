
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/review_checker_staged_rollout_no_survey_beta.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/review_checker_staged_rollout_no_survey_beta_last_updated.datagroup.lkml"

explore: review_checker_staged_rollout_no_survey_beta {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: review_checker_staged_rollout_no_survey_beta_last_updated
}