
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/detectportal_fastly_testing.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/detectportal_fastly_testing_last_updated.datagroup.lkml"

explore: detectportal_fastly_testing {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: detectportal_fastly_testing_last_updated
}