
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tou_experience_0_rollout_non_us
  title: Tou Experience 0 Rollout Non Us
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'qualified_cumulative_days_of_use'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'retained'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tou_experience_0_rollout_non_us
    type: "ci-line-chart"
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.upper,
      tou_experience_0_rollout_non_us.lower,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'memory_total'
      tou_experience_0_rollout_non_us.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      Percentile: tou_experience_0_rollout_non_us.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'ad_clicks'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'search_count'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'uri_count'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'active_hours'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tou_experience_0_rollout_non_us
    type: looker_line
    fields: [
      tou_experience_0_rollout_non_us.submission_date,
      tou_experience_0_rollout_non_us.branch,
      tou_experience_0_rollout_non_us.point
    ]
    pivots: [
      tou_experience_0_rollout_non_us.branch
    ]
    filters:
      tou_experience_0_rollout_non_us.metric: 'days_of_use'
      tou_experience_0_rollout_non_us.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tou_experience_0_rollout_non_us.submission_date
    field_y: tou_experience_0_rollout_non_us.point
    log_scale: false
    ci_lower: tou_experience_0_rollout_non_us.lower
    ci_upper: tou_experience_0_rollout_non_us.upper
    show_grid: true
    listen:
      Date: tou_experience_0_rollout_non_us.submission_date
      
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
    explore: tou_experience_0_rollout_non_us
    listens_to_filters: []
    field: tou_experience_0_rollout_non_us.submission_date

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
    explore: tou_experience_0_rollout_non_us
    listens_to_filters: []
    field: tou_experience_0_rollout_non_us.parameter
  