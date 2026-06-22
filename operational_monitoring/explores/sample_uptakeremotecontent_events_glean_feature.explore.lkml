
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sample_uptakeremotecontent_events_glean_feature.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sample_uptakeremotecontent_events_glean_feature_last_updated.datagroup.lkml"

explore: sample_uptakeremotecontent_events_glean_feature {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sample_uptakeremotecontent_events_glean_feature_last_updated
}