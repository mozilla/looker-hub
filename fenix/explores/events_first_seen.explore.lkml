
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/events_first_seen.view.lkml"
include: "/looker-hub/fenix/datagroups/events_first_seen_last_updated.datagroup.lkml"

explore: events_first_seen {
  view_label: " Events_First_Seen"
  description: "Explore for the events_first_seen ping. "
  view_name: events_first_seen
  persist_with: events_first_seen_last_updated
}