
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/fenix/views/captcha_detection.view.lkml"

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

  always_filter: {
    filters: [
      channel: "release",
      submission_date: "28 days",
    ]
  }
}