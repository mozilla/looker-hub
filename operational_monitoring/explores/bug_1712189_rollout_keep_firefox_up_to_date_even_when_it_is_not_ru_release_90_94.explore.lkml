
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94.view.lkml"

explore: bug_1712189_rollout_keep_firefox_up_to_date_even_when_it_is_not_ru_release_90_94 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}