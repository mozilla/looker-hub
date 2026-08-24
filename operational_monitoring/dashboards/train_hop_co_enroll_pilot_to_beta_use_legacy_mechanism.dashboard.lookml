
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
  title: Train Hop Co Enroll Pilot To Beta Use Legacy Mechanism
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'search_count'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'qualified_cumulative_days_of_use'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: "ci-line-chart"
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'memory_total'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      Percentile: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'uri_count'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'retained'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'days_of_use'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'active_hours'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    type: looker_line
    fields: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch,
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    ]
    pivots: [
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.branch
    ]
    filters:
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.metric: 'ad_clicks'
      train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
    field_y: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.point
    log_scale: false
    ci_lower: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.lower
    ci_upper: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.upper
    show_grid: true
    listen:
      Date: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date
      
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
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    listens_to_filters: []
    field: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.submission_date

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
    explore: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism
    listens_to_filters: []
    field: train_hop_co_enroll_pilot_to_beta_use_legacy_mechanism.parameter
  