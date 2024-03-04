
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_special_onboarding_events {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(turn_on_notifications_flag)) AS turn_on_notifications_ctr_onboarding,
COALESCE(SUM(set_to_default_flag)) AS set_to_default_ctr_onboarding,
COALESCE(SUM(sign_in_flag)) AS sign_in_ctr_onboarding,
COALESCE(SUM(at_least_1_cta)) AS at_least_1_cta_ctr_onboarding,

                android_sdk_version,
base.app_build,
base.app_channel,
base.app_display_version,
base.architecture,
base.city,
base.country,
base.days_seen_session_end_bits,
base.days_seen_session_start_bits,
base.device_manufacturer,
base.device_model,
base.durations,
base.is_new_profile,
base.isp,
base.locale,
base.normalized_app_id,
base.normalized_channel,
base.normalized_os,
base.normalized_os_version,
base.sample_id,
base.telemetry_sdk_build,

                m.client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                m.submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(m.submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    m.submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(m.submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM m.submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
    SELECT
        *
    FROM
        (
SELECT
    expo.submission_date
    , expo.client_id
    , case when (conv.set_to_default >= 1 AND expo.set_to_default_card >= 1) then 1
           when (coalesce(conv.set_to_default, 0) = 0 AND expo.set_to_default_card >= 1) then 0 else null end as set_to_default_flag
    , case when (conv.turn_on_notifications >= 1 AND expo.turn_on_notifications_card >= 1) then 1
           when (coalesce(conv.turn_on_notifications, 0) = 0 AND expo.turn_on_notifications_card >= 1) then 0 else null end as turn_on_notifications_flag
    , case when (conv.sign_in >= 1 AND expo.sign_in_card >= 1) then 1
           when (coalesce(conv.sign_in,0) = 0 AND expo.sign_in_card >= 1) then 0 else null end as sign_in_flag
    , case when (conv.set_to_default >= 1 AND expo.set_to_default_card >= 1) OR (conv.turn_on_notifications >= 1 AND expo.turn_on_notifications_card >= 1) OR (conv.sign_in >= 1 AND expo.sign_in_card >= 1)then 1
           when (coalesce(conv.set_to_default, 0) = 0 AND coalesce(conv.turn_on_notifications, 0) = 0 AND coalesce(conv.sign_in,0) = 0)  AND (set_to_default_card >= 1 OR turn_on_notifications_card >= 1 OR sign_in_card >= 1) then 0 else null end as at_least_1_cta

FROM (
      SELECT
            client_info.client_id as client_id
            , min(DATE(submission_timestamp)) as submission_date
            , count(case when event.name = "set_to_default_card" then DATE(submission_timestamp) END) as set_to_default_card
            , count(case when event.name = "turn_on_notifications_card" then DATE(submission_timestamp) END) as turn_on_notifications_card
            , count(case when event.name = "sign_in_card" then DATE(submission_timestamp) END) as sign_in_card
      FROM
        `mozdata.org_mozilla_firefox.events` tm
      CROSS JOIN
        UNNEST(events) AS event
      CROSS JOIN
        UNNEST(event.extra) AS ext
      WHERE event.category = "onboarding" AND ext.value ="impression" AND event.name in ("set_to_default_card", "turn_on_notifications_card", "sign_in_card")
      AND DATE(submission_timestamp) >= "2023-01-01"
      GROUP BY 1
      ) expo
LEFT JOIN (
  SELECT
      client_info.client_id as client_id
            , count(case when event.name = "set_to_default" then DATE(submission_timestamp) END) as set_to_default
            , count(case when event.name = "turn_on_notifications" then DATE(submission_timestamp) END) as turn_on_notifications
            , count(case when event.name = "sign_in" then DATE(submission_timestamp) END) as sign_in
  FROM
    `mozdata.org_mozilla_firefox.events` tm
  CROSS JOIN
     UNNEST(events) AS event
  CROSS JOIN
     UNNEST(event.extra) AS ext
  WHERE event.category = "onboarding" AND ext.key ="action" AND event.name in  ("set_to_default", "turn_on_notifications", "sign_in")
  AND DATE(submission_timestamp) >= "2023-01-01"
  GROUP BY 1
) conv
ON expo.client_id = conv.client_id
GROUP BY 1, 2, 3, 4, 5, 6
)

    )
            AS m
            
            INNER JOIN mozdata.fenix.baseline_clients_daily base
            ON
                base.submission_date = m.submission_date AND
                base.client_id = m.client_id
            WHERE base.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
            
            AND m.submission_date BETWEEN
                SAFE_CAST(
                    {% date_start submission_date %} AS DATE
                ) AND
                SAFE_CAST(
                    {% date_end submission_date %} AS DATE
                )
            GROUP BY
                android_sdk_version,
app_build,
app_channel,
app_display_version,
architecture,
city,
country,
days_seen_session_end_bits,
days_seen_session_start_bits,
device_manufacturer,
device_model,
durations,
is_new_profile,
isp,
locale,
normalized_app_id,
normalized_channel,
normalized_os,
normalized_os_version,
sample_id,
telemetry_sdk_build,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: turn_on_notifications_ctr_onboarding {
    group_label: "Metrics"
    label: "Turn on Notification Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the turn on notification card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.turn_on_notifications_ctr_onboarding ;;
  }

  dimension: set_to_default_ctr_onboarding {
    group_label: "Metrics"
    label: "Set to Default Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the set to default card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.set_to_default_ctr_onboarding ;;
  }

  dimension: sign_in_ctr_onboarding {
    group_label: "Metrics"
    label: "Sign in Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the sign-in card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.sign_in_ctr_onboarding ;;
  }

  dimension: at_least_1_cta_ctr_onboarding {
    group_label: "Metrics"
    label: "Clicked at least one CTA"
    description: "This metric looks at proportion of all new profiles that were exposed to onboarding cards and clicked at least one action during on-boarding."
    type: number
    sql: ${TABLE}.at_least_1_cta_ctr_onboarding ;;
  }

  dimension: android_sdk_version {
    sql: ${TABLE}.android_sdk_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_build {
    sql: ${TABLE}.app_build ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: app_display_version {
    sql: ${TABLE}.app_display_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: architecture {
    sql: ${TABLE}.architecture ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: city {
    sql: ${TABLE}.city ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: days_seen_session_end_bits {
    sql: ${TABLE}.days_seen_session_end_bits ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: days_seen_session_start_bits {
    sql: ${TABLE}.days_seen_session_start_bits ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: device_manufacturer {
    sql: ${TABLE}.device_manufacturer ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: device_model {
    sql: ${TABLE}.device_model ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: durations {
    sql: ${TABLE}.durations ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_new_profile {
    sql: ${TABLE}.is_new_profile ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: isp {
    sql: ${TABLE}.isp ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.locale ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.normalized_app_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: telemetry_sdk_build {
    sql: ${TABLE}.telemetry_sdk_build ;;
    type: string
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: first_seen {
    sql: ${TABLE}.first_seen_date ;;
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
    convert_tz: no
    datatype: date
    group_label: "Base Fields"
  }

  set: metrics {
    fields: [turn_on_notifications_ctr_onboarding, set_to_default_ctr_onboarding, sign_in_ctr_onboarding, at_least_1_cta_ctr_onboarding]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }
}