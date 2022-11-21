
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1767475_rollout_enable_pip_subtitles_pref_in_release_release_100_101.view.lkml"

explore: bug_1767475_rollout_enable_pip_subtitles_pref_in_release_release_100_101 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}