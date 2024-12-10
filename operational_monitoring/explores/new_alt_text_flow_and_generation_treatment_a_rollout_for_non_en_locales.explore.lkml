
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/new_alt_text_flow_and_generation_treatment_a_rollout_for_non_en_locales.view.lkml"

explore: new_alt_text_flow_and_generation_treatment_a_rollout_for_non_en_locales {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}