
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/fenix_distribution_deal.view.lkml"
include: "/looker-hub/firefox_desktop/datagroups/fenix_distribution_deal_last_updated.datagroup.lkml"

explore: fenix_distribution_deal {
  sql_always_where: ${fenix_distribution_deal.submission_date} >= '2010-01-01' ;;
  view_name: fenix_distribution_deal

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  persist_with: fenix_distribution_deal_last_updated
}