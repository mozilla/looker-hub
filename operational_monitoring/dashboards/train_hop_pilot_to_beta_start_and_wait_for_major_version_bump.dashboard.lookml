
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
  title: Train Hop Pilot To Beta Start And Wait For Major Version Bump
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'qualified_cumulative_days_of_use'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'search_count'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: "ci-line-chart"
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'memory_total'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      Percentile: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'active_hours'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'uri_count'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'retained'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'ad_clicks'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch,
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    ]
    pivots: [
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.branch
    ]
    filters:
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.metric: 'days_of_use'
      train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
    field_y: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.lower
    ci_upper: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date
      
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
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    listens_to_filters: []
    field: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.submission_date

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
    explore: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump
    listens_to_filters: []
    field: train_hop_pilot_to_beta_start_and_wait_for_major_version_bump.parameter
  