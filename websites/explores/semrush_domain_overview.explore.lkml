
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/websites/views/semrush_domain_overview.view.lkml"
include: "/looker-hub/websites/datagroups/semrush_domain_overview_last_updated.datagroup.lkml"

explore: semrush_domain_overview {
  sql_always_where: ${semrush_domain_overview.submission_date} >= '2010-01-01' ;;
  view_name: semrush_domain_overview

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: semrush_domain_overview_last_updated
}