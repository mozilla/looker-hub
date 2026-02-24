
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_weather_opt_in_nightly_and_beta_en_us
  title: Hnt Weather Opt In Nightly And Beta En Us
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'ad_clicks'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'qualified_cumulative_days_of_use'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'retained'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'search_count'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: "ci-line-chart"
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.upper,
      hnt_weather_opt_in_nightly_and_beta_en_us.lower,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'memory_total'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      Percentile: hnt_weather_opt_in_nightly_and_beta_en_us.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'days_of_use'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'active_hours'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    type: looker_line
    fields: [
      hnt_weather_opt_in_nightly_and_beta_en_us.submission_date,
      hnt_weather_opt_in_nightly_and_beta_en_us.branch,
      hnt_weather_opt_in_nightly_and_beta_en_us.point
    ]
    pivots: [
      hnt_weather_opt_in_nightly_and_beta_en_us.branch
    ]
    filters:
      hnt_weather_opt_in_nightly_and_beta_en_us.metric: 'uri_count'
      hnt_weather_opt_in_nightly_and_beta_en_us.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
    field_y: hnt_weather_opt_in_nightly_and_beta_en_us.point
    log_scale: false
    ci_lower: hnt_weather_opt_in_nightly_and_beta_en_us.lower
    ci_upper: hnt_weather_opt_in_nightly_and_beta_en_us.upper
    show_grid: true
    listen:
      Date: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date
      
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
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    listens_to_filters: []
    field: hnt_weather_opt_in_nightly_and_beta_en_us.submission_date

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
    explore: hnt_weather_opt_in_nightly_and_beta_en_us
    listens_to_filters: []
    field: hnt_weather_opt_in_nightly_and_beta_en_us.parameter
  