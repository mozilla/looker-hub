
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_labs_link_previews_release.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/firefox_labs_link_previews_release_last_updated.datagroup.lkml"

explore: firefox_labs_link_previews_release {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: firefox_labs_link_previews_release_last_updated
}