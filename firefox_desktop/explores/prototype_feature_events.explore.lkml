
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/prototype_feature_events.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/prototype_feature_events_last_updated.datagroup.lkml"

explore: prototype_feature_events {
  view_name: prototype_feature_events
  persist_with: prototype_feature_events_last_updated
}