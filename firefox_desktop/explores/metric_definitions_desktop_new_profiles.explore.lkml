
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/metric_definitions_desktop_new_profiles.view.lkml"

explore: metric_definitions_desktop_new_profiles {
  always_filter: {
    filters: [
      sampling: "1",
    ]
  }

  fields: [ALL_FIELDS*]
}