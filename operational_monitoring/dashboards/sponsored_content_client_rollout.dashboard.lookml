
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sponsored_content_client_rollout
  title: Sponsored Content Client Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'ad_clicks'
      sponsored_content_client_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'active_hours'
      sponsored_content_client_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'retained'
      sponsored_content_client_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'days_of_use'
      sponsored_content_client_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sponsored_content_client_rollout
    type: "ci-line-chart"
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.upper,
      sponsored_content_client_rollout.lower,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'memory_total'
      sponsored_content_client_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      Percentile: sponsored_content_client_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'uri_count'
      sponsored_content_client_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'search_count'
      sponsored_content_client_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout
    type: looker_line
    fields: [
      sponsored_content_client_rollout.submission_date,
      sponsored_content_client_rollout.branch,
      sponsored_content_client_rollout.point
    ]
    pivots: [
      sponsored_content_client_rollout.branch
    ]
    filters:
      sponsored_content_client_rollout.metric: 'qualified_cumulative_days_of_use'
      sponsored_content_client_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout.submission_date
    field_y: sponsored_content_client_rollout.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout.lower
    ci_upper: sponsored_content_client_rollout.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout.submission_date
      
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
    explore: sponsored_content_client_rollout
    listens_to_filters: []
    field: sponsored_content_client_rollout.submission_date

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
    explore: sponsored_content_client_rollout
    listens_to_filters: []
    field: sponsored_content_client_rollout.parameter
  