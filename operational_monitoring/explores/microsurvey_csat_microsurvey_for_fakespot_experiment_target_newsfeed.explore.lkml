
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed_last_updated.datagroup.lkml"

explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed_last_updated
}