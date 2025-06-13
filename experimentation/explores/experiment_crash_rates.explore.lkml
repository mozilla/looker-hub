
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/experimentation/views/experiment_crash_rates.view.lkml"
include: "/looker-hub/experimentation/datagroups/experiment_crash_rates_last_updated.datagroup.lkml"

explore: experiment_crash_rates {
  view_name: experiment_crash_rates
  persist_with: experiment_crash_rates_last_updated
}