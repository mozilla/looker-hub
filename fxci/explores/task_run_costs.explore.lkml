
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fxci/views/task_run_costs.view.lkml"

explore: task_run_costs {
  sql_always_where: ${task_run_costs.submission_date} >= '2010-01-01' ;;
  view_name: task_run_costs

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}