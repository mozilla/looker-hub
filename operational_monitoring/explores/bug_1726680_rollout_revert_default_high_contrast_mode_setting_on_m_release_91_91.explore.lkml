
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1726680_rollout_revert_default_high_contrast_mode_setting_on_m_release_91_91.view.lkml"

explore: bug_1726680_rollout_revert_default_high_contrast_mode_setting_on_m_release_91_91 {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}