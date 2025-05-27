
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: microsurvey_search_csat_for_suggest_optin_2025_v2_control
  title: Microsurvey Search Csat For Suggest Optin 2025 V2 Control
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'ad_clicks'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'qualified_cumulative_days_of_use'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'retained'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'uri_count'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'active_hours'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'search_count'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: "ci-line-chart"
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'memory_total'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      Percentile: microsurvey_search_csat_for_suggest_optin_2025_v2_control.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    type: looker_line
    fields: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch,
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    ]
    pivots: [
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.branch
    ]
    filters:
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.metric: 'days_of_use'
      microsurvey_search_csat_for_suggest_optin_2025_v2_control.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
    field_y: microsurvey_search_csat_for_suggest_optin_2025_v2_control.point
    log_scale: false
    ci_lower: microsurvey_search_csat_for_suggest_optin_2025_v2_control.lower
    ci_upper: microsurvey_search_csat_for_suggest_optin_2025_v2_control.upper
    show_grid: true
    listen:
      Date: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date
      
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
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    listens_to_filters: []
    field: microsurvey_search_csat_for_suggest_optin_2025_v2_control.submission_date

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
    explore: microsurvey_search_csat_for_suggest_optin_2025_v2_control
    listens_to_filters: []
    field: microsurvey_search_csat_for_suggest_optin_2025_v2_control.parameter
  