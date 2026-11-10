
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fetch_streaming_upload_rollout
  title: Fetch Streaming Upload Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'search_count'
      fetch_streaming_upload_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fetch_streaming_upload_rollout
    type: "ci-line-chart"
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.upper,
      fetch_streaming_upload_rollout.lower,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'memory_total'
      fetch_streaming_upload_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      Percentile: fetch_streaming_upload_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'qualified_cumulative_days_of_use'
      fetch_streaming_upload_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'retained'
      fetch_streaming_upload_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'days_of_use'
      fetch_streaming_upload_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'uri_count'
      fetch_streaming_upload_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'active_hours'
      fetch_streaming_upload_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fetch_streaming_upload_rollout
    type: looker_line
    fields: [
      fetch_streaming_upload_rollout.submission_date,
      fetch_streaming_upload_rollout.branch,
      fetch_streaming_upload_rollout.point
    ]
    pivots: [
      fetch_streaming_upload_rollout.branch
    ]
    filters:
      fetch_streaming_upload_rollout.metric: 'ad_clicks'
      fetch_streaming_upload_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fetch_streaming_upload_rollout.submission_date
    field_y: fetch_streaming_upload_rollout.point
    log_scale: false
    ci_lower: fetch_streaming_upload_rollout.lower
    ci_upper: fetch_streaming_upload_rollout.upper
    show_grid: true
    listen:
      Date: fetch_streaming_upload_rollout.submission_date
      
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
    explore: fetch_streaming_upload_rollout
    listens_to_filters: []
    field: fetch_streaming_upload_rollout.submission_date

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
    explore: fetch_streaming_upload_rollout
    listens_to_filters: []
    field: fetch_streaming_upload_rollout.parameter
  