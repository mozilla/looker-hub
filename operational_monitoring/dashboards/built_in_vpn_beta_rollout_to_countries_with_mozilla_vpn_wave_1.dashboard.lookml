
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
  title: Built In Vpn Beta Rollout To Countries With Mozilla Vpn Wave 1
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'uri_count'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'days_of_use'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'retained'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'search_count'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'qualified_cumulative_days_of_use'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'active_hours'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: "ci-line-chart"
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'memory_total'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      Percentile: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    type: looker_line
    fields: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch,
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    ]
    pivots: [
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.branch
    ]
    filters:
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.metric: 'ad_clicks'
      built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
    field_y: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.point
    log_scale: false
    ci_lower: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.lower
    ci_upper: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.upper
    show_grid: true
    listen:
      Date: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date
      
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
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    listens_to_filters: []
    field: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.submission_date

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
    explore: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1
    listens_to_filters: []
    field: built_in_vpn_beta_rollout_to_countries_with_mozilla_vpn_wave_1.parameter
  