
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_special_onboarding_events {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(turn_on_notifications_flag)) AS turn_on_notifications_ctr_onboarding,COALESCE(SUM(set_to_default_flag)) AS set_to_default_ctr_onboarding,COALESCE(SUM(sign_in_flag)) AS sign_in_ctr_onboarding,COALESCE(SUM(at_least_1_cta)) AS at_least_1_cta_ctr_onboarding,
                client_id AS client_id,
                submission_date AS submission_date
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
            , count(case when ext.value in ("default-browser", "welcome") then DATE(submission_timestamp) END) as set_to_default_card
            , count(case when ext.value in ( "notification-permissions", "notificationPermission", "notificationPermissions") then DATE(submission_timestamp) END) as turn_on_notifications_card
            , count(case when ext.value in ("sign-to-sync", "signToSync") then DATE(submission_timestamp) END) as sign_in_card
      FROM
        `mozdata.org_mozilla_ios_firefox.events` tm
      CROSS JOIN
        UNNEST(events) AS event
      CROSS JOIN
        UNNEST(event.extra) AS ext
      WHERE event.name = "card_view" AND event.category = "onboarding" AND ext.key ="card_type"
        AND ext.value in ("default-browser", "welcome", "notification-permissions", "sign-to-sync", "signToSync", "notificationPermission", "notificationPermissions")
        -- Ask if any of the CTAs we care about are shown on wallpaper, welcome, pin card
        -- if so that will make the logic a bit complex
        -- Also ask if the different variation mean the same thing and ask engineers to standardize
      AND DATE(submission_timestamp) >= "2023-06-01"
      GROUP BY 1
      ) expo
LEFT JOIN (
  SELECT
      client_info.client_id as client_id
            , count(case when ext.value = "set-default-browser" then DATE(submission_timestamp) END) as set_to_default
            , count(case when ext.value = "request-notifications" then DATE(submission_timestamp) END) as turn_on_notifications
            , count(case when ext.value = "sync-sign-in" then DATE(submission_timestamp) END) as sign_in
  FROM
    `mozdata.org_mozilla_ios_firefox.events` tm
  CROSS JOIN
     UNNEST(events) AS event
  CROSS JOIN
     UNNEST(event.extra) AS ext
  WHERE event.category = "onboarding" AND event.name = "primary_button_tap"  AND ext.key ="button_action"
    AND ext.value in ("set-default-browser", "request-notifications", "open-default-browser-popup", "sync-sign-in")
    -- "open-default-browser-popup" the same as "set-default-browser"??
  AND DATE(submission_timestamp) >= "2023-06-01"
  GROUP BY 1
) conv
ON expo.client_id = conv.client_id
GROUP BY 1, 2, 3, 4, 5, 6
)
    )
              WHERE submission_date BETWEEN
                SAFE_CAST({% date_start metric_definitions_firefox_ios.submission_date %} AS DATE) AND
                SAFE_CAST({% date_end metric_definitions_firefox_ios.submission_date %} AS DATE)
              GROUP BY
                client_id,
                submission_date ;;
  }

  dimension: client_id {
    type: string
    sql: COALESCE(SAFE_CAST(${TABLE}.client_id AS STRING)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , SAFE_CAST(metric_definitions_active_users_aggregates_v1.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , SAFE_CAST(metric_definitions_baseline.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , SAFE_CAST(metric_definitions_baseline_v2.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , SAFE_CAST(metric_definitions_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , SAFE_CAST(metric_definitions_metrics.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , SAFE_CAST(metric_definitions_mobile_search_clients_engines_sources_daily.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , SAFE_CAST(metric_definitions_new_profile_activation.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , SAFE_CAST(metric_definitions_special_onboarding_events.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , SAFE_CAST(metric_definitions_appstore_funnel.client_id AS STRING)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , SAFE_CAST(metric_definitions_funnel_retention.client_id AS STRING)
                {%- endif -%}
            ) ;;
    label: "Client ID"
    primary_key: yes
    description: "Unique client identifier"
  }

  dimension: turn_on_notifications_ctr_onboarding {
    label: "Turn on Notification Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the turn on notification card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.turn_on_notifications_ctr_onboarding ;;
  }

  dimension: set_to_default_ctr_onboarding {
    label: "Set to Default Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the set to default card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.set_to_default_ctr_onboarding ;;
  }

  dimension: sign_in_ctr_onboarding {
    label: "Sign in Click"
    description: "This metric looks at proportion of all new profiles that were exposed to the sign-in card and clicked the action during on-boarding."
    type: number
    sql: ${TABLE}.sign_in_ctr_onboarding ;;
  }

  dimension: at_least_1_cta_ctr_onboarding {
    label: "Clicked at least one CTA"
    description: "This metric looks at proportion of all new profiles that were exposed to onboarding cards and clicked at least one action during on-boarding."
    type: number
    sql: ${TABLE}.at_least_1_cta_ctr_onboarding ;;
  }

  dimension_group: submission {
    type: time
    sql: COALESCE(CAST(${TABLE}.submission_date AS TIMESTAMP)
                {%- if  metric_definitions_active_users_aggregates_v1._in_query %}
                , CAST(metric_definitions_active_users_aggregates_v1.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline._in_query %}
                , CAST(metric_definitions_baseline.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_baseline_v2._in_query %}
                , CAST(metric_definitions_baseline_v2.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_events._in_query %}
                , CAST(metric_definitions_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_metrics._in_query %}
                , CAST(metric_definitions_metrics.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_mobile_search_clients_engines_sources_daily._in_query %}
                , CAST(metric_definitions_mobile_search_clients_engines_sources_daily.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_new_profile_activation._in_query %}
                , CAST(metric_definitions_new_profile_activation.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_special_onboarding_events._in_query %}
                , CAST(metric_definitions_special_onboarding_events.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_appstore_funnel._in_query %}
                , CAST(metric_definitions_appstore_funnel.submission_date AS TIMESTAMP)
                {%- endif -%}
            
                {%- if  metric_definitions_funnel_retention._in_query %}
                , CAST(metric_definitions_funnel_retention.submission_date AS TIMESTAMP)
                {%- endif -%}
            ) ;;
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

  set: metrics {
    fields: [turn_on_notifications_ctr_onboarding, set_to_default_ctr_onboarding, sign_in_ctr_onboarding, at_least_1_cta_ctr_onboarding]
  }
}