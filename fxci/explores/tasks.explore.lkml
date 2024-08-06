
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fxci/views/tasks.view.lkml"

explore: tasks {
  sql_always_where: ${tasks.submission_date} >= '2010-01-01' ;;
  view_name: tasks

  join: tasks__tags {
    view_label: "Tasks  Tags"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${tasks.tags}) AS tasks__tags ;;
  }

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}