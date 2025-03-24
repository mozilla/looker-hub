
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/performance_review_kenya.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/performance_review_kenya_last_updated.datagroup.lkml"

explore: performance_review_kenya {
  always_filter: {
    filters: [
      branch: "active",
    ]
  }

  hidden: yes
  persist_with: performance_review_kenya_last_updated
}