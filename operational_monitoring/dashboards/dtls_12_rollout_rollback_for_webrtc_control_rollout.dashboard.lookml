
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: dtls_12_rollout_rollback_for_webrtc_control_rollout
  title: Dtls 12 Rollout Rollback For Webrtc Control Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'search_count'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: "ci-line-chart"
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.upper,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.lower,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'memory_total'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      Percentile: dtls_12_rollout_rollback_for_webrtc_control_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'retained'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'qualified_cumulative_days_of_use'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'ad_clicks'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'uri_count'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'active_hours'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    type: looker_line
    fields: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch,
      dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    ]
    pivots: [
      dtls_12_rollout_rollback_for_webrtc_control_rollout.branch
    ]
    filters:
      dtls_12_rollout_rollback_for_webrtc_control_rollout.metric: 'days_of_use'
      dtls_12_rollout_rollback_for_webrtc_control_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
    field_y: dtls_12_rollout_rollback_for_webrtc_control_rollout.point
    log_scale: false
    ci_lower: dtls_12_rollout_rollback_for_webrtc_control_rollout.lower
    ci_upper: dtls_12_rollout_rollback_for_webrtc_control_rollout.upper
    show_grid: true
    listen:
      Date: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date
      
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
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    listens_to_filters: []
    field: dtls_12_rollout_rollback_for_webrtc_control_rollout.submission_date

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
    explore: dtls_12_rollout_rollback_for_webrtc_control_rollout
    listens_to_filters: []
    field: dtls_12_rollout_rollback_for_webrtc_control_rollout.parameter
  