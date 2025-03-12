
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_weather_with_location_selector_non_eu_expansion_romance_and_germanic_lang.view.lkml"

explore: hnt_weather_with_location_selector_non_eu_expansion_romance_and_germanic_lang {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}