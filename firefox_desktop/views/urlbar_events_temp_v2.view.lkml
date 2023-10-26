
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "urlbar_events_table_temp_v2.view.lkml"

view: urlbar_events_temp_v2 {
  extends: [urlbar_events_table_temp_v2]

  measure: event_count {
    type: count
    description: "The number of times the event(s) occurred."
  }
}