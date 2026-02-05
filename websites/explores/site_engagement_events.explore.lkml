
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/websites/views/site_engagement_events.view.lkml"
include: "/looker-hub/websites/datagroups/site_engagement_events_last_updated.datagroup.lkml"

explore: site_engagement_events {
  view_name: site_engagement_events
  persist_with: site_engagement_events_last_updated
}