
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: etp_strict_message_nightly
  title: Etp Strict Message Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'qualified_cumulative_days_of_use'
      etp_strict_message_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: etp_strict_message_nightly
    type: "ci-line-chart"
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.upper,
      etp_strict_message_nightly.lower,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'memory_total'
      etp_strict_message_nightly.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      Percentile: etp_strict_message_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'active_hours'
      etp_strict_message_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'retained'
      etp_strict_message_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'days_of_use'
      etp_strict_message_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'uri_count'
      etp_strict_message_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'search_count'
      etp_strict_message_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_nightly
    type: looker_line
    fields: [
      etp_strict_message_nightly.submission_date,
      etp_strict_message_nightly.branch,
      etp_strict_message_nightly.point
    ]
    pivots: [
      etp_strict_message_nightly.branch
    ]
    filters:
      etp_strict_message_nightly.metric: 'ad_clicks'
      etp_strict_message_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_nightly.submission_date
    field_y: etp_strict_message_nightly.point
    log_scale: false
    ci_lower: etp_strict_message_nightly.lower
    ci_upper: etp_strict_message_nightly.upper
    show_grid: true
    listen:
      Date: etp_strict_message_nightly.submission_date
      
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
    explore: etp_strict_message_nightly
    listens_to_filters: []
    field: etp_strict_message_nightly.submission_date

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
    explore: etp_strict_message_nightly
    listens_to_filters: []
    field: etp_strict_message_nightly.parameter
  