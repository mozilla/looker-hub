
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/metric_definitions_special_onboarding_events_v2.view.lkml"

explore: metric_definitions_special_onboarding_events_v2 {
  always_filter: {
    filters: [
      submission_date: "7 days",
      sampling: "1",
    ]
  }

  fields: [ALL_FIELDS*]
}