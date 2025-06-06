
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
  title: Microsurvey Search Csat For Suggest Optin 2025 V2 Treatment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'uri_count'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'days_of_use'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'ad_clicks'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'search_count'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'active_hours'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'qualified_cumulative_days_of_use'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: "ci-line-chart"
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'memory_total'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      Percentile: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.metric: 'retained'
      microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    listens_to_filters: []
    field: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.submission_date

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment
    listens_to_filters: []
    field: microsurvey_search_csat_for_suggest_optin_2025_v2_treatment.parameter
  