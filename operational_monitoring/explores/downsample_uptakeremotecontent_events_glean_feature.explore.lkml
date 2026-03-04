
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/downsample_uptakeremotecontent_events_glean_feature.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/downsample_uptakeremotecontent_events_glean_feature_last_updated.datagroup.lkml"

explore: downsample_uptakeremotecontent_events_glean_feature {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: downsample_uptakeremotecontent_events_glean_feature_last_updated
}