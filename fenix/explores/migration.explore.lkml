
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/migration.view.lkml"

explore: migration {
  sql_always_where: ${migration.submission_date} >= '2010-01-01' ;;
  view_label: " Migration"
  description: "Explore for the migration ping. "
  view_name: migration

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}