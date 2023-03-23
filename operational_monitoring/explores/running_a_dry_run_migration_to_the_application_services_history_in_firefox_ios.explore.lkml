
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.view.lkml"

explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}