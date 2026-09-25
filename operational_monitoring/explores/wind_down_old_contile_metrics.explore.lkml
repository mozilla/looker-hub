
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/wind_down_old_contile_metrics.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/wind_down_old_contile_metrics_last_updated.datagroup.lkml"

explore: wind_down_old_contile_metrics {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: wind_down_old_contile_metrics_last_updated
}