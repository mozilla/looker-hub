
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop_background_update/views/captcha_detection.view.lkml"
include: "/looker-hub/firefox_desktop_background_update/datagroups/captcha_detection_last_updated.datagroup.lkml"

explore: captcha_detection {
  sql_always_where: ${captcha_detection.submission_date} >= '2010-01-01' ;;
  view_label: " Captcha_Detection"
  description: "Explore for the captcha_detection ping. "
  view_name: captcha_detection

  join: captcha_detection__events {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.events}) AS captcha_detection__events ;;
  }

  join: captcha_detection__events__extra {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection__events.extra}) AS captcha_detection__events__extra ;;
  }

  join: captcha_detection__ping_info__experiments {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${captcha_detection.ping_info__experiments}) AS captcha_detection__ping_info__experiments ;;
  }

  persist_with: captcha_detection_last_updated

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }
}