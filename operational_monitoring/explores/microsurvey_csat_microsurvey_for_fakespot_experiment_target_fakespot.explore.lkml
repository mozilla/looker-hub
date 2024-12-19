
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/microsurvey_csat_microsurvey_for_fakespot_experiment_target_fakespot.view.lkml"

explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_fakespot {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}