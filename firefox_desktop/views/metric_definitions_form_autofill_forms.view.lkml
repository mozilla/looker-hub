
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_form_autofill_forms {
  derived_table: {
    sql: SELECT
                COALESCE(SUM(IF(form_type = 'address', autofilled_fields, 0)), 0) AS form_autofill_address_fields_filled,
COALESCE(SUM(IF(form_type = 'address', modified_fields, 0)), 0) AS form_autofill_address_fields_modified,
COALESCE(SUM(IF(form_type = 'address', net_kept_fields, 0)), 0) AS form_autofill_address_fields_net_kept,
COALESCE(SUM(IF(form_type = 'credit_card', autofilled_fields, 0)), 0) AS form_autofill_credit_card_fields_filled,
COALESCE(SUM(IF(form_type = 'credit_card', modified_fields, 0)), 0) AS form_autofill_credit_card_fields_modified,
COALESCE(SUM(IF(form_type = 'credit_card', net_kept_fields, 0)), 0) AS form_autofill_credit_card_fields_net_kept,
COUNT(DISTINCT IF(form_type = 'address' AND form_submitted, flow, NULL)) AS form_autofill_address_form_submissions,
COUNT(DISTINCT IF(form_type = 'credit_card' AND form_submitted, flow, NULL)) AS form_autofill_credit_card_form_submissions,

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

                legacy_telemetry_client_id AS client_id,
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
                        form_autofill_forms.*,
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
    WITH autofill_events AS (
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            DATE(submission_timestamp) AS submission_date,
            IF(event_category = 'creditcard', 'credit_card', 'address') AS form_type,
            event_name,
            event_extra,
            -- autofill tags every event of one form interaction with a shared uuid
            JSON_VALUE(event_extra, '$.value') AS flow,
            -- only set on filled_modified_* events: the field the user edited
            JSON_VALUE(event_extra, '$.field_name') AS modified_field
        FROM `moz-fx-data-shared-prod.firefox_desktop.events_stream`
        WHERE
            event_category IN ('address', 'creditcard')
            AND event_name IN (
                'detected_address_form', 'detected_address_form_ext',
                'filled_address_form', 'filled_address_form_ext',
                'filled_modified_address_form',
                'submitted_address_form', 'submitted_address_form_ext',
                'detected_cc_form_v2', 'filled_cc_form_v2',
                'filled_modified_cc_form_v2', 'submitted_cc_form_v2'
            )
            AND JSON_VALUE(event_extra, '$.value') IS NOT NULL
    ),
    -- One row per (form interaction, field, event): what the detected_* event
    -- said about the field, and what the filled_* event did to it. The address
    -- events split their fields across a base and an `_ext` event, so a key
    -- absent from one variant simply comes back NULL and is dropped.
    field_signals AS (
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow,
            f.field AS field,
            IF(event_name LIKE 'detected_%', f.status, NULL) AS detected_as,
            IF(event_name LIKE 'filled_%', f.status, NULL) AS fill_status
        FROM
            autofill_events,
            UNNEST([
                STRUCT('name' AS field, JSON_VALUE(event_extra, '$.name') AS status),
                STRUCT('given-name', JSON_VALUE(event_extra, '$.given_name')),
                STRUCT('family-name', JSON_VALUE(event_extra, '$.family_name')),
                STRUCT('additional-name', JSON_VALUE(event_extra, '$.additional_name')),
                STRUCT('organization', JSON_VALUE(event_extra, '$.organization')),
                STRUCT('street-address', JSON_VALUE(event_extra, '$.street_address')),
                STRUCT('address-line1', JSON_VALUE(event_extra, '$.address_line1')),
                STRUCT('address-line2', JSON_VALUE(event_extra, '$.address_line2')),
                STRUCT('address-line3', JSON_VALUE(event_extra, '$.address_line3')),
                STRUCT('address-level1', JSON_VALUE(event_extra, '$.address_level1')),
                STRUCT('address-level2', JSON_VALUE(event_extra, '$.address_level2')),
                STRUCT('postal-code', JSON_VALUE(event_extra, '$.postal_code')),
                STRUCT('country', JSON_VALUE(event_extra, '$.country')),
                STRUCT('email', JSON_VALUE(event_extra, '$.email')),
                STRUCT('tel', JSON_VALUE(event_extra, '$.tel'))
            ]) AS f
        WHERE
            event_name IN (
                'detected_address_form', 'detected_address_form_ext',
                'filled_address_form', 'filled_address_form_ext'
            )
            AND f.status IS NOT NULL
        UNION ALL
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow,
            f.field,
            IF(event_name = 'detected_cc_form_v2', f.status, NULL),
            IF(event_name = 'filled_cc_form_v2', f.status, NULL)
        FROM
            autofill_events,
            UNNEST([
                STRUCT('cc-name' AS field, JSON_VALUE(event_extra, '$.cc_name') AS status),
                STRUCT('cc-number', JSON_VALUE(event_extra, '$.cc_number')),
                STRUCT('cc-type', JSON_VALUE(event_extra, '$.cc_type')),
                STRUCT('cc-exp', JSON_VALUE(event_extra, '$.cc_exp')),
                STRUCT('cc-exp-month', JSON_VALUE(event_extra, '$.cc_exp_month')),
                STRUCT('cc-exp-year', JSON_VALUE(event_extra, '$.cc_exp_year'))
            ]) AS f
        WHERE
            event_name IN ('detected_cc_form_v2', 'filled_cc_form_v2')
            AND f.status IS NOT NULL
        UNION ALL
        -- A modified event names the single field the user edited, using a finer
        -- vocabulary than the detected/filled events report. Fold each edit onto
        -- the label(s) those events use, so the edit can cancel out the fill.
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow,
            field,
            NULL,
            'modified'
        FROM
            autofill_events,
            UNNEST(
                CASE
                    -- Sub-inputs of a split street address. Autofill writes the
                    -- street into exactly one of these two and they co-occur in
                    -- ~1% of forms, so credit both: naming a field that was not
                    -- auto-filled is a no-op, since `modified` is only ever read
                    -- for fields that were detected and filled.
                    WHEN modified_field IN ('address-housenumber', 'address-extra-housesuffix')
                        THEN ['street-address', 'address-line1']
                    -- Same field, reported by name instead of by code.
                    WHEN modified_field = 'country-name' THEN ['country']
                    -- tel-national, tel-area-code, ... all roll up to tel.
                    WHEN modified_field LIKE 'tel%' THEN ['tel']
                    -- Components of the cardholder name.
                    WHEN modified_field IN ('cc-given-name', 'cc-family-name', 'cc-additional-name')
                        THEN ['cc-name']
                    ELSE [modified_field]
                END
            ) AS field
        WHERE event_name IN ('filled_modified_address_form', 'filled_modified_cc_form_v2')
    ),
    -- Collapse to one row per (form interaction, field). A field can be named by
    -- several events within one interaction and still counts only once.
    per_field AS (
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow,
            field,
            -- A detected_* event reports, per field, how the field's type was
            -- established: 'false' = field not on the form, 'true' = explicit
            -- autocomplete attribute, '0' = regex heuristic, a number = Fathom
            -- confidence, 'ml' = ML field classifier. Everything except
            -- 'false'/'true' means Firefox inferred the type itself.
            COALESCE(LOGICAL_OR(
                detected_as = 'ml' OR SAFE_CAST(detected_as AS FLOAT64) IS NOT NULL
            ), FALSE) AS detected,
            COALESCE(LOGICAL_OR(fill_status = 'filled'), FALSE) AS autofilled,
            COALESCE(LOGICAL_OR(fill_status = 'modified'), FALSE) AS modified
        FROM field_signals
        GROUP BY
            client_id, legacy_telemetry_client_id, profile_group_id,
            submission_date, form_type, flow, field
    ),
    per_form AS (
        SELECT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow,
            COUNTIF(detected) AS detected_fields,
            COUNTIF(detected AND autofilled) AS autofilled_fields,
            COUNTIF(detected AND autofilled AND modified) AS modified_fields,
            COUNTIF(detected AND autofilled AND NOT modified) AS net_kept_fields
        FROM per_field
        GROUP BY
            client_id, legacy_telemetry_client_id, profile_group_id,
            submission_date, form_type, flow
    ),
    submissions AS (
        SELECT DISTINCT
            client_id,
            legacy_telemetry_client_id,
            profile_group_id,
            submission_date,
            form_type,
            flow
        FROM autofill_events
        WHERE event_name IN (
            'submitted_address_form', 'submitted_address_form_ext', 'submitted_cc_form_v2'
        )
    )
    -- A form can be submitted on a day its detected_* event did not land on
    -- (interaction spanning midnight), and a form can be submitted having had
    -- no inferred fields at all, so the two sides are unioned rather than
    -- joined. An outer join here would also stop BigQuery pushing the caller's
    -- submission_date filter down to the events_stream partition column.
    SELECT
        client_id,
        legacy_telemetry_client_id,
        profile_group_id,
        submission_date,
        form_type,
        flow,
        SUM(detected_fields) AS detected_fields,
        SUM(autofilled_fields) AS autofilled_fields,
        SUM(modified_fields) AS modified_fields,
        SUM(net_kept_fields) AS net_kept_fields,
        LOGICAL_OR(submitted) AS form_submitted
    FROM (
        SELECT
            client_id, legacy_telemetry_client_id, profile_group_id,
            submission_date, form_type, flow,
            detected_fields, autofilled_fields, modified_fields, net_kept_fields,
            FALSE AS submitted
        FROM per_form
        UNION ALL
        SELECT
            client_id, legacy_telemetry_client_id, profile_group_id,
            submission_date, form_type, flow,
            0, 0, 0, 0,
            TRUE
        FROM submissions
    )
    GROUP BY
        client_id, legacy_telemetry_client_id, profile_group_id,
        submission_date, form_type, flow
)
            ) AS form_autofill_forms
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
    form_autofill_forms.legacy_telemetry_client_id =
        looker_base_fields.client_id AND
        form_autofill_forms.submission_date =
        looker_base_fields.submission_date
    
                
                    WHERE 
                    form_autofill_forms.submission_date
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

  dimension: form_autofill_address_fields_filled {
    group_label: "Metrics"
    label: "Address autofill: gross auto-filled fields"
    description: "    Per client: the number of address form fields Firefox auto-filled, summed
    over every address form the client interacted with.

    Only fields whose type Firefox had to *infer* are counted -- i.e. fields
    identified by the regex heuristics, by Fathom, or by the ML field
    classifier. Fields carrying an explicit `autocomplete` attribute are
    excluded, since their type needs no inference and is therefore unaffected
    by changes to the field classifier.

    This is the gross figure: it equals
    `form_autofill_address_fields_modified` +
    `form_autofill_address_fields_net_kept`.
"
    type: number
    sql: ${TABLE}.form_autofill_address_fields_filled ;;
  }

  dimension: form_autofill_address_fields_modified {
    group_label: "Metrics"
    label: "Address autofill: modified auto-filled fields"
    description: "    Per client: of the address fields Firefox auto-filled, the number the user
    subsequently edited (a `filled_modified_address_form` event named the
    field). Counted once per field per form interaction, however many times the
    user edited it.

    A field the user edits is one autofill got wrong, so this is the error
    count against `form_autofill_address_fields_filled`.
"
    type: number
    sql: ${TABLE}.form_autofill_address_fields_modified ;;
  }

  dimension: form_autofill_address_fields_net_kept {
    group_label: "Metrics"
    label: "Address autofill: net kept auto-filled fields"
    description: "    Per client: the number of auto-filled address fields the user left
    untouched -- auto-filled and never subsequently edited. This is the
    user-accepted yield of address autofill, and the counterpart to
    `form_autofill_address_fields_modified`.
"
    type: number
    sql: ${TABLE}.form_autofill_address_fields_net_kept ;;
  }

  dimension: form_autofill_credit_card_fields_filled {
    group_label: "Metrics"
    label: "Credit card autofill: gross auto-filled fields"
    description: "    Per client: the number of credit card form fields Firefox auto-filled,
    summed over every credit card form the client interacted with. Same
    inferred-field rule as `form_autofill_address_fields_filled`; note that
    Fathom accounts for roughly half of all auto-filled credit card fields, so
    excluding it here would halve this metric.

    Equals `form_autofill_credit_card_fields_modified` +
    `form_autofill_credit_card_fields_net_kept`.
"
    type: number
    sql: ${TABLE}.form_autofill_credit_card_fields_filled ;;
  }

  dimension: form_autofill_credit_card_fields_modified {
    group_label: "Metrics"
    label: "Credit card autofill: modified auto-filled fields"
    description: "    Per client: of the credit card fields Firefox auto-filled, the number the
    user subsequently edited (a `filled_modified_cc_form_v2` event named the
    field). Counted once per field per form interaction.
"
    type: number
    sql: ${TABLE}.form_autofill_credit_card_fields_modified ;;
  }

  dimension: form_autofill_credit_card_fields_net_kept {
    group_label: "Metrics"
    label: "Credit card autofill: net kept auto-filled fields"
    description: "    Per client: the number of auto-filled credit card fields the user left
    untouched -- auto-filled and never subsequently edited.
"
    type: number
    sql: ${TABLE}.form_autofill_credit_card_fields_net_kept ;;
  }

  dimension: form_autofill_address_form_submissions {
    group_label: "Metrics"
    label: "Address form submissions"
    description: "    Per client: the number of distinct address forms submitted
    (`submitted_address_form` / `submitted_address_form_ext`), counted once per
    form interaction regardless of how the fields were populated. Includes
    forms Firefox did not auto-fill.
"
    type: number
    sql: ${TABLE}.form_autofill_address_form_submissions ;;
  }

  dimension: form_autofill_credit_card_form_submissions {
    group_label: "Metrics"
    label: "Credit card form submissions"
    description: "    Per client: the number of distinct credit card forms submitted
    (`submitted_cc_form_v2`), counted once per form interaction regardless of
    how the fields were populated. Includes forms Firefox did not auto-fill.
"
    type: number
    sql: ${TABLE}.form_autofill_credit_card_form_submissions ;;
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
      form_autofill_address_fields_filled,
      form_autofill_address_fields_modified,
      form_autofill_address_fields_net_kept,
      form_autofill_credit_card_fields_filled,
      form_autofill_credit_card_fields_modified,
      form_autofill_credit_card_fields_net_kept,
      form_autofill_address_form_submissions,
      form_autofill_credit_card_form_submissions,
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