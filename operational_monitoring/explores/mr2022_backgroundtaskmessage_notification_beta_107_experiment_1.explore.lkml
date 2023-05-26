
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/mr2022_backgroundtaskmessage_notification_beta_107_experiment_1.view.lkml"

explore: mr2022_backgroundtaskmessage_notification_beta_107_experiment_1 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}