
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: spocs_endpoint_rollout_beta
  title: Spocs Endpoint Rollout Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'search_count'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'uri_count'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'qualified_cumulative_days_of_use'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: spocs_endpoint_rollout_beta
    type: "ci-line-chart"
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.upper,
      spocs_endpoint_rollout_beta.lower,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'memory_total'
      spocs_endpoint_rollout_beta.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      Percentile: spocs_endpoint_rollout_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'days_of_use'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'retained'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'active_hours'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: spocs_endpoint_rollout_beta
    type: looker_line
    fields: [
      spocs_endpoint_rollout_beta.submission_date,
      spocs_endpoint_rollout_beta.branch,
      spocs_endpoint_rollout_beta.point
    ]
    pivots: [
      spocs_endpoint_rollout_beta.branch
    ]
    filters:
      spocs_endpoint_rollout_beta.metric: 'ad_clicks'
      spocs_endpoint_rollout_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: spocs_endpoint_rollout_beta.submission_date
    field_y: spocs_endpoint_rollout_beta.point
    log_scale: false
    ci_lower: spocs_endpoint_rollout_beta.lower
    ci_upper: spocs_endpoint_rollout_beta.upper
    show_grid: true
    listen:
      Date: spocs_endpoint_rollout_beta.submission_date
      
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
    explore: spocs_endpoint_rollout_beta
    listens_to_filters: []
    field: spocs_endpoint_rollout_beta.submission_date

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
    explore: spocs_endpoint_rollout_beta
    listens_to_filters: []
    field: spocs_endpoint_rollout_beta.parameter
  