
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout_last_updated.datagroup.lkml"

explore: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: firefox_suggest_geo_expansion_eu_amp_and_wikipedia_suggestions_rollout_last_updated
}