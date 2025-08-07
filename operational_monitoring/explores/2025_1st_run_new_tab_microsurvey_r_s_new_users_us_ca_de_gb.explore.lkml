
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb_last_updated.datagroup.lkml"

explore: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: 2025_1st_run_new_tab_microsurvey_r_s_new_users_us_ca_de_gb_last_updated
}