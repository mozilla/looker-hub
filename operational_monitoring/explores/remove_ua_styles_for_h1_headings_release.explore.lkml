
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/remove_ua_styles_for_h1_headings_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/remove_ua_styles_for_h1_headings_release_last_updated.datagroup.lkml"

explore: remove_ua_styles_for_h1_headings_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: remove_ua_styles_for_h1_headings_release_last_updated
}