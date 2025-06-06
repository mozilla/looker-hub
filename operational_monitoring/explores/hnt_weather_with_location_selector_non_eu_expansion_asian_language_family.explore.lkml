
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_weather_with_location_selector_non_eu_expansion_asian_language_family.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_weather_with_location_selector_non_eu_expansion_asian_language_family_last_updated.datagroup.lkml"

explore: hnt_weather_with_location_selector_non_eu_expansion_asian_language_family {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_weather_with_location_selector_non_eu_expansion_asian_language_family_last_updated
}