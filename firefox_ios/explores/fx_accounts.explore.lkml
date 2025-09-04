
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_ios/views/fx_accounts.view.lkml"
include: "/looker-hub/firefox_ios/datagroups/fx_accounts_last_updated.datagroup.lkml"

explore: fx_accounts {
  sql_always_where: ${fx_accounts.submission_date} >= '2010-01-01' ;;
  view_label: " Fx_Accounts"
  description: "Explore for the fx_accounts ping. "
  view_name: fx_accounts

  join: fx_accounts__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.events}) AS fx_accounts__events ;;
  }

  join: fx_accounts__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts__events.extra}) AS fx_accounts__events__extra ;;
  }

  join: fx_accounts__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${fx_accounts.ping_info__experiments}) AS fx_accounts__ping_info__experiments ;;
  }

  persist_with: fx_accounts_last_updated

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}