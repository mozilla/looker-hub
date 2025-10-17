
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_metrics {
  derived_table: {
    sql: SELECT
                COALESCE(LOGICAL_OR(mozfun.map.get_key(metrics.labeled_boolean.os_environment_is_default_handler, '.pdf')), FALSE) AS is_default_pdf_handler,
(
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "highlight")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "free_highlight")) > 0, FALSE)) AND
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE))
) AS pdf_engagement,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "freetext")) > 0, FALSE)
) AS pdf_freetext,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "ink")) > 0, FALSE)
) AS pdf_ink,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "stamp")) > 0, FALSE)
) AS pdf_stamp,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "signature")) > 0, FALSE)
) AS pdf_signature,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "print")) > 0, FALSE)
) AS pdf_print,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing, "save")) > 0, FALSE)
) AS pdf_save,
(
    COALESCE(SUM(metrics.counter.pdfjs_used) > 0, FALSE)
) AS pdf_opening,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "highlight")) > 0, FALSE)
) AS pdf_highlight,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.pdfjs_editing_highlight_kind, "free_highlight")) > 0, FALSE)
) AS pdf_free_highlight,
(
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.os_environment_invoked_to_handle, '.pdf')) > 0, FALSE)
) AS pdf_invoked_to_handle,
(
    COALESCE(SUM(mozfun.map.get_key( metrics.labeled_counter.os_environment_launched_to_handle, '.pdf')) > 0, FALSE)
) AS pdf_launched_to_handle,
(
    (COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.os_environment_invoked_to_handle, '.pdf')) > 0, FALSE) OR
    COALESCE(SUM(mozfun.map.get_key(metrics.labeled_counter.os_environment_launched_to_handle, '.pdf')) > 0, FALSE))
) AS pdf_launched_or_invoked_to_handle,

                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,

                metrics.uuid.legacy_telemetry_client_id AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        metrics.*,
                        looker_base_fields.app_name AS looker_base_fields_app_name,
looker_base_fields.app_version AS looker_base_fields_app_version,
looker_base_fields.country AS looker_base_fields_country,
looker_base_fields.default_search_engine AS looker_base_fields_default_search_engine,
looker_base_fields.distribution_id AS looker_base_fields_distribution_id,
looker_base_fields.is_default_browser AS looker_base_fields_is_default_browser,
looker_base_fields.locale AS looker_base_fields_locale,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.os AS looker_base_fields_os,
looker_base_fields.partner_id AS looker_base_fields_partner_id,
looker_base_fields.sample_id AS looker_base_fields_sample_id,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT
      p.*,
      p.metrics.uuid.legacy_telemetry_profile_group_id as profile_group_id,
      DATE(p.submission_timestamp) AS submission_date
    FROM `mozdata.firefox_desktop.metrics` p
    )
            ) AS metrics
        JOIN
    (
            SELECT
                *
            FROM
                (
  SELECT
    client_id,
    submission_date,
    sample_id,
    app_name,
    app_version,
    normalized_channel,
    country,
    experiments,
    os,
    locale,
    is_default_browser,
    partner_id,
    distribution_id,
    default_search_engine,
    normalized_os_version
  FROM
    `moz-fx-data-shared-prod`.telemetry_derived.clients_daily_v6
)

            ) AS looker_base_fields
        
    ON 
    metrics.metrics.uuid.legacy_telemetry_client_id =
        looker_base_fields.client_id AND
        metrics.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    metrics.submission_date
                    {% if analysis_period._is_filtered %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start analysis_period %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end analysis_period %} AS DATE
                        ), CURRENT_DATE())
                    {% else %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start submission_date %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                    {% endif %}
                 AND 
                    looker_base_fields.submission_date
                    {% if analysis_period._is_filtered %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start analysis_period %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end analysis_period %} AS DATE
                        ), CURRENT_DATE())
                    {% else %}
                    BETWEEN
                    DATE_SUB(
                        COALESCE(
                            SAFE_CAST(
                                {% date_start submission_date %} AS DATE
                            ), CURRENT_DATE()),
                        INTERVAL {% parameter lookback_days %} DAY
                    ) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                    {% endif %}
                
                    AND
                        looker_base_fields.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                looker_base_fields_app_name,
looker_base_fields_app_version,
looker_base_fields_country,
looker_base_fields_default_search_engine,
looker_base_fields_distribution_id,
looker_base_fields_is_default_browser,
looker_base_fields_locale,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_os_version,
looker_base_fields_os,
looker_base_fields_partner_id,
looker_base_fields_sample_id,

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

  dimension: is_default_pdf_handler {
    group_label: "Metrics"
    label: "Is Default PDF Handler (Windows)"
    description: "Was Firefox the default PDF Handler at any point during the interval?
"
    type: number
    sql: ${TABLE}.is_default_pdf_handler ;;
  }

  dimension: pdf_engagement {
    group_label: "Metrics"
    label: "Pdf Engagement"
    description: ""
    type: number
    sql: ${TABLE}.pdf_engagement ;;
  }

  dimension: pdf_freetext {
    group_label: "Metrics"
    label: "Pdf Freetext"
    description: ""
    type: number
    sql: ${TABLE}.pdf_freetext ;;
  }

  dimension: pdf_ink {
    group_label: "Metrics"
    label: "Pdf Ink"
    description: ""
    type: number
    sql: ${TABLE}.pdf_ink ;;
  }

  dimension: pdf_stamp {
    group_label: "Metrics"
    label: "Pdf Stamp"
    description: ""
    type: number
    sql: ${TABLE}.pdf_stamp ;;
  }

  dimension: pdf_signature {
    group_label: "Metrics"
    label: "Pdf Signature"
    description: ""
    type: number
    sql: ${TABLE}.pdf_signature ;;
  }

  dimension: pdf_print {
    group_label: "Metrics"
    label: "Pdf Print"
    description: ""
    type: number
    sql: ${TABLE}.pdf_print ;;
  }

  dimension: pdf_save {
    group_label: "Metrics"
    label: "Pdf Save"
    description: ""
    type: number
    sql: ${TABLE}.pdf_save ;;
  }

  dimension: pdf_opening {
    group_label: "Metrics"
    label: "Pdf Opening"
    description: ""
    type: number
    sql: ${TABLE}.pdf_opening ;;
  }

  dimension: pdf_highlight {
    group_label: "Metrics"
    label: "Pdf Highlight"
    description: ""
    type: number
    sql: ${TABLE}.pdf_highlight ;;
  }

  dimension: pdf_free_highlight {
    group_label: "Metrics"
    label: "Pdf Free Highlight"
    description: ""
    type: number
    sql: ${TABLE}.pdf_free_highlight ;;
  }

  dimension: pdf_invoked_to_handle {
    group_label: "Metrics"
    label: "PDF Invoked to Handle"
    description: "Firefox was invoked (i.e., was already running and was not launched) to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_invoked_to_handle ;;
  }

  dimension: pdf_launched_to_handle {
    group_label: "Metrics"
    label: "PDF Launched to Handle"
    description: "Firefox was launched afresh (i.e., was not already running) to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_launched_to_handle ;;
  }

  dimension: pdf_launched_or_invoked_to_handle {
    group_label: "Metrics"
    label: "PDF Launched or Invoked"
    description: "Firefox was launched or invoked to handle a pdf file"
    type: number
    sql: ${TABLE}.pdf_launched_or_invoked_to_handle ;;
  }

  dimension: app_name {
    sql: ${TABLE}.looker_base_fields_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: app_version {
    sql: ${TABLE}.looker_base_fields_app_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.looker_base_fields_country ;;
    type: string
    suggest_persist_for: "24 hours"
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: default_search_engine {
    sql: ${TABLE}.looker_base_fields_default_search_engine ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: distribution_id {
    sql: ${TABLE}.looker_base_fields_distribution_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: experiments {
    sql: ${TABLE}.looker_base_fields_experiments ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.looker_base_fields_is_default_browser ;;
    type: yesno
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: locale {
    sql: ${TABLE}.looker_base_fields_locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: os {
    sql: ${TABLE}.looker_base_fields_os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: partner_id {
    sql: ${TABLE}.looker_base_fields_partner_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    datatype: date
    group_label: "Base Fields"
    sql: ${TABLE}.analysis_basis ;;
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
    fields: [
      is_default_pdf_handler,
      pdf_engagement,
      pdf_freetext,
      pdf_ink,
      pdf_stamp,
      pdf_signature,
      pdf_print,
      pdf_save,
      pdf_opening,
      pdf_highlight,
      pdf_free_highlight,
      pdf_invoked_to_handle,
      pdf_launched_to_handle,
      pdf_launched_or_invoked_to_handle,
    ]
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

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: no
  }

  parameter: lookback_days {
    label: "Lookback (Days)"
    type: unquoted
    description: "Number of days added before the filtered date range. Useful for period-over-period comparisons."
    default_value: "0"
  }

  parameter: date_groupby_position {
    label: "Date Group By Position"
    type: unquoted
    description: "Position of the date field in the group by clause. Required when submission_week, submission_month, submission_quarter, submission_year is selected as BigQuery can't correctly resolve the GROUP BY otherwise"
    default_value: ""
  }

  filter: analysis_period {
    type: date
    label: "Analysis Period (with Lookback)"
    description: "Use this filter to define the main analysis period. The results will include the selected date range plus any additional days specified by the 'Lookback days' setting."
  }
}