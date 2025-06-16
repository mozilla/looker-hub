
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: recommend_bookmark_toolbar_early_day_rollout
  title: Recommend Bookmark Toolbar Early Day Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'qualified_cumulative_days_of_use'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'retained'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'days_of_use'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: "ci-line-chart"
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.upper,
      recommend_bookmark_toolbar_early_day_rollout.lower,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'memory_total'
      recommend_bookmark_toolbar_early_day_rollout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      Percentile: recommend_bookmark_toolbar_early_day_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'ad_clicks'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'active_hours'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'search_count'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: recommend_bookmark_toolbar_early_day_rollout
    type: looker_line
    fields: [
      recommend_bookmark_toolbar_early_day_rollout.submission_date,
      recommend_bookmark_toolbar_early_day_rollout.branch,
      recommend_bookmark_toolbar_early_day_rollout.point
    ]
    pivots: [
      recommend_bookmark_toolbar_early_day_rollout.branch
    ]
    filters:
      recommend_bookmark_toolbar_early_day_rollout.metric: 'uri_count'
      recommend_bookmark_toolbar_early_day_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: recommend_bookmark_toolbar_early_day_rollout.submission_date
    field_y: recommend_bookmark_toolbar_early_day_rollout.point
    log_scale: false
    ci_lower: recommend_bookmark_toolbar_early_day_rollout.lower
    ci_upper: recommend_bookmark_toolbar_early_day_rollout.upper
    show_grid: true
    listen:
      Date: recommend_bookmark_toolbar_early_day_rollout.submission_date
      
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
    explore: recommend_bookmark_toolbar_early_day_rollout
    listens_to_filters: []
    field: recommend_bookmark_toolbar_early_day_rollout.submission_date

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
    explore: recommend_bookmark_toolbar_early_day_rollout
    listens_to_filters: []
    field: recommend_bookmark_toolbar_early_day_rollout.parameter
  