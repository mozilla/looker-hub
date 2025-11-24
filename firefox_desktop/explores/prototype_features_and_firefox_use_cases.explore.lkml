
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/prototype_features_and_firefox_use_cases.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/prototype_features_and_firefox_use_cases_last_updated.datagroup.lkml"

explore: prototype_features_and_firefox_use_cases {
  view_name: prototype_features_and_firefox_use_cases
  persist_with: prototype_features_and_firefox_use_cases_last_updated
}