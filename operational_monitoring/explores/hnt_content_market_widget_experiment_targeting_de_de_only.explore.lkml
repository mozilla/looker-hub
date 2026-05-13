
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_content_market_widget_experiment_targeting_de_de_only.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_content_market_widget_experiment_targeting_de_de_only_last_updated.datagroup.lkml"

explore: hnt_content_market_widget_experiment_targeting_de_de_only {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_content_market_widget_experiment_targeting_de_de_only_last_updated
}