
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: split_view_onboarding_rollout
  title: Split View Onboarding Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'retained'
      split_view_onboarding_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: split_view_onboarding_rollout
    type: "ci-line-chart"
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.upper,
      split_view_onboarding_rollout.lower,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'memory_total'
      split_view_onboarding_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      Percentile: split_view_onboarding_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'active_hours'
      split_view_onboarding_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'ad_clicks'
      split_view_onboarding_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'qualified_cumulative_days_of_use'
      split_view_onboarding_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'uri_count'
      split_view_onboarding_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'search_count'
      split_view_onboarding_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: split_view_onboarding_rollout
    type: looker_line
    fields: [
      split_view_onboarding_rollout.submission_date,
      split_view_onboarding_rollout.branch,
      split_view_onboarding_rollout.point
    ]
    pivots: [
      split_view_onboarding_rollout.branch
    ]
    filters:
      split_view_onboarding_rollout.metric: 'days_of_use'
      split_view_onboarding_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: split_view_onboarding_rollout.submission_date
    field_y: split_view_onboarding_rollout.point
    log_scale: false
    ci_lower: split_view_onboarding_rollout.lower
    ci_upper: split_view_onboarding_rollout.upper
    show_grid: true
    listen:
      Date: split_view_onboarding_rollout.submission_date
      
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
    explore: split_view_onboarding_rollout
    listens_to_filters: []
    field: split_view_onboarding_rollout.submission_date

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
    explore: split_view_onboarding_rollout
    listens_to_filters: []
    field: split_view_onboarding_rollout.parameter
  