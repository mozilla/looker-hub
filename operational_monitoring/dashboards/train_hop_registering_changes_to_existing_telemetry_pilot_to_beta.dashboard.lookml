
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
  title: Train Hop Registering Changes To Existing Telemetry Pilot To Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'qualified_cumulative_days_of_use'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'retained'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'active_hours'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'ad_clicks'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'uri_count'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'search_count'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: "ci-line-chart"
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'memory_total'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      Percentile: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    type: looker_line
    fields: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch,
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    ]
    pivots: [
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.branch
    ]
    filters:
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.metric: 'days_of_use'
      train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
    field_y: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.point
    log_scale: false
    ci_lower: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.lower
    ci_upper: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.upper
    show_grid: true
    listen:
      Date: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date
      
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
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    listens_to_filters: []
    field: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.submission_date

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
    explore: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta
    listens_to_filters: []
    field: train_hop_registering_changes_to_existing_telemetry_pilot_to_beta.parameter
  