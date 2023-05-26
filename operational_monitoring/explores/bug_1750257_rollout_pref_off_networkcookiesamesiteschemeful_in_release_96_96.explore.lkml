
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96.view.lkml"

explore: bug_1750257_rollout_pref_off_networkcookiesamesiteschemeful_in_release_96_96 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}