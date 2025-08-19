
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: train_hop_pilot_to_beta_send_escape_hatch_signal
  title: Train Hop Pilot To Beta Send Escape Hatch Signal
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'uri_count'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'days_of_use'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: "ci-line-chart"
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.upper,
      train_hop_pilot_to_beta_send_escape_hatch_signal.lower,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'memory_total'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      Percentile: train_hop_pilot_to_beta_send_escape_hatch_signal.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'ad_clicks'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'active_hours'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'search_count'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'retained'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    type: looker_line
    fields: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date,
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch,
      train_hop_pilot_to_beta_send_escape_hatch_signal.point
    ]
    pivots: [
      train_hop_pilot_to_beta_send_escape_hatch_signal.branch
    ]
    filters:
      train_hop_pilot_to_beta_send_escape_hatch_signal.metric: 'qualified_cumulative_days_of_use'
      train_hop_pilot_to_beta_send_escape_hatch_signal.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
    field_y: train_hop_pilot_to_beta_send_escape_hatch_signal.point
    log_scale: false
    ci_lower: train_hop_pilot_to_beta_send_escape_hatch_signal.lower
    ci_upper: train_hop_pilot_to_beta_send_escape_hatch_signal.upper
    show_grid: true
    listen:
      Date: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date
      
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
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    listens_to_filters: []
    field: train_hop_pilot_to_beta_send_escape_hatch_signal.submission_date

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
    explore: train_hop_pilot_to_beta_send_escape_hatch_signal
    listens_to_filters: []
    field: train_hop_pilot_to_beta_send_escape_hatch_signal.parameter
  