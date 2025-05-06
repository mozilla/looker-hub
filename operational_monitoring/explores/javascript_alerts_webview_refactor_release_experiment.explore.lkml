
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/javascript_alerts_webview_refactor_release_experiment.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/javascript_alerts_webview_refactor_release_experiment_last_updated.datagroup.lkml"

explore: javascript_alerts_webview_refactor_release_experiment {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: javascript_alerts_webview_refactor_release_experiment_last_updated
}