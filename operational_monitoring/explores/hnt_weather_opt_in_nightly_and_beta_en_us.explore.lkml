
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hnt_weather_opt_in_nightly_and_beta_en_us.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hnt_weather_opt_in_nightly_and_beta_en_us_last_updated.datagroup.lkml"

explore: hnt_weather_opt_in_nightly_and_beta_en_us {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hnt_weather_opt_in_nightly_and_beta_en_us_last_updated
}