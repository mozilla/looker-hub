
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ads_request_stats_rollout_enabled
  title: Ads Request Stats Rollout Enabled
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'search_count'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'qualified_cumulative_days_of_use'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'days_of_use'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'ad_clicks'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'uri_count'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: ads_request_stats_rollout_enabled
    type: "ci-line-chart"
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.upper,
      ads_request_stats_rollout_enabled.lower,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'memory_total'
      ads_request_stats_rollout_enabled.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      Percentile: ads_request_stats_rollout_enabled.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'active_hours'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ads_request_stats_rollout_enabled
    type: looker_line
    fields: [
      ads_request_stats_rollout_enabled.submission_date,
      ads_request_stats_rollout_enabled.branch,
      ads_request_stats_rollout_enabled.point
    ]
    pivots: [
      ads_request_stats_rollout_enabled.branch
    ]
    filters:
      ads_request_stats_rollout_enabled.metric: 'retained'
      ads_request_stats_rollout_enabled.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: ads_request_stats_rollout_enabled.submission_date
    field_y: ads_request_stats_rollout_enabled.point
    log_scale: false
    ci_lower: ads_request_stats_rollout_enabled.lower
    ci_upper: ads_request_stats_rollout_enabled.upper
    show_grid: true
    listen:
      Date: ads_request_stats_rollout_enabled.submission_date
      
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
    explore: ads_request_stats_rollout_enabled
    listens_to_filters: []
    field: ads_request_stats_rollout_enabled.submission_date

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
    explore: ads_request_stats_rollout_enabled
    listens_to_filters: []
    field: ads_request_stats_rollout_enabled.parameter
  