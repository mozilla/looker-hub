
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/prototype_cross_feature_usage.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/prototype_cross_feature_usage_last_updated.datagroup.lkml"

explore: prototype_cross_feature_usage {
  view_name: prototype_cross_feature_usage
  persist_with: prototype_cross_feature_usage_last_updated
}