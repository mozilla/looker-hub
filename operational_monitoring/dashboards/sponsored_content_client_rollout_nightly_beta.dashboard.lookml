
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sponsored_content_client_rollout_nightly_beta
  title: Sponsored Content Client Rollout Nightly Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'active_hours'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'ad_clicks'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'qualified_cumulative_days_of_use'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'days_of_use'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'retained'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'search_count'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sponsored_content_client_rollout_nightly_beta
    type: "ci-line-chart"
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.upper,
      sponsored_content_client_rollout_nightly_beta.lower,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'memory_total'
      sponsored_content_client_rollout_nightly_beta.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      Percentile: sponsored_content_client_rollout_nightly_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sponsored_content_client_rollout_nightly_beta
    type: looker_line
    fields: [
      sponsored_content_client_rollout_nightly_beta.submission_date,
      sponsored_content_client_rollout_nightly_beta.branch,
      sponsored_content_client_rollout_nightly_beta.point
    ]
    pivots: [
      sponsored_content_client_rollout_nightly_beta.branch
    ]
    filters:
      sponsored_content_client_rollout_nightly_beta.metric: 'uri_count'
      sponsored_content_client_rollout_nightly_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sponsored_content_client_rollout_nightly_beta.submission_date
    field_y: sponsored_content_client_rollout_nightly_beta.point
    log_scale: false
    ci_lower: sponsored_content_client_rollout_nightly_beta.lower
    ci_upper: sponsored_content_client_rollout_nightly_beta.upper
    show_grid: true
    listen:
      Date: sponsored_content_client_rollout_nightly_beta.submission_date
      
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
    explore: sponsored_content_client_rollout_nightly_beta
    listens_to_filters: []
    field: sponsored_content_client_rollout_nightly_beta.submission_date

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
    explore: sponsored_content_client_rollout_nightly_beta
    listens_to_filters: []
    field: sponsored_content_client_rollout_nightly_beta.parameter
  