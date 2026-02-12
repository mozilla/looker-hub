
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sections_personalization_customization_rollout_in_the_uk.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sections_personalization_customization_rollout_in_the_uk_last_updated.datagroup.lkml"

explore: sections_personalization_customization_rollout_in_the_uk {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sections_personalization_customization_rollout_in_the_uk_last_updated
}