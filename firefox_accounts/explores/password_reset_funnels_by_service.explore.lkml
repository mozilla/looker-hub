
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/password_reset_funnels_by_service.view.lkml"

explore: password_reset_funnels_by_service {
  sql_always_where: ${password_reset_funnels_by_service.submission_date} >= '2010-01-01' ;;
  view_name: password_reset_funnels_by_service

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}