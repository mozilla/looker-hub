
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: etp_strict_message_release
  title: Etp Strict Message Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'retained'
      etp_strict_message_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'qualified_cumulative_days_of_use'
      etp_strict_message_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'uri_count'
      etp_strict_message_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'ad_clicks'
      etp_strict_message_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'days_of_use'
      etp_strict_message_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'search_count'
      etp_strict_message_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: etp_strict_message_release
    type: looker_line
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'active_hours'
      etp_strict_message_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: etp_strict_message_release
    type: "ci-line-chart"
    fields: [
      etp_strict_message_release.submission_date,
      etp_strict_message_release.branch,
      etp_strict_message_release.upper,
      etp_strict_message_release.lower,
      etp_strict_message_release.point
    ]
    pivots: [
      etp_strict_message_release.branch
    ]
    filters:
      etp_strict_message_release.metric: 'memory_total'
      etp_strict_message_release.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: etp_strict_message_release.submission_date
    field_y: etp_strict_message_release.point
    log_scale: false
    ci_lower: etp_strict_message_release.lower
    ci_upper: etp_strict_message_release.upper
    show_grid: true
    listen:
      Date: etp_strict_message_release.submission_date
      Percentile: etp_strict_message_release.parameter
      
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
    explore: etp_strict_message_release
    listens_to_filters: []
    field: etp_strict_message_release.submission_date

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
    explore: etp_strict_message_release
    listens_to_filters: []
    field: etp_strict_message_release.parameter
  