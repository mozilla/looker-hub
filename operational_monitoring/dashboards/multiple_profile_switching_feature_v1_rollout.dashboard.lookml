
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: multiple_profile_switching_feature_v1_rollout
  title: Multiple Profile Switching Feature V1 Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'uri_count'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'ad_clicks'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'active_hours'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'retained'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: multiple_profile_switching_feature_v1_rollout
    type: "ci-line-chart"
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.upper,
      multiple_profile_switching_feature_v1_rollout.lower,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'memory_total'
      multiple_profile_switching_feature_v1_rollout.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      Percentile: multiple_profile_switching_feature_v1_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'days_of_use'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'search_count'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: multiple_profile_switching_feature_v1_rollout
    type: looker_line
    fields: [
      multiple_profile_switching_feature_v1_rollout.submission_date,
      multiple_profile_switching_feature_v1_rollout.branch,
      multiple_profile_switching_feature_v1_rollout.point
    ]
    pivots: [
      multiple_profile_switching_feature_v1_rollout.branch
    ]
    filters:
      multiple_profile_switching_feature_v1_rollout.metric: 'qualified_cumulative_days_of_use'
      multiple_profile_switching_feature_v1_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: multiple_profile_switching_feature_v1_rollout.submission_date
    field_y: multiple_profile_switching_feature_v1_rollout.point
    log_scale: false
    ci_lower: multiple_profile_switching_feature_v1_rollout.lower
    ci_upper: multiple_profile_switching_feature_v1_rollout.upper
    show_grid: true
    listen:
      Date: multiple_profile_switching_feature_v1_rollout.submission_date
      
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
    explore: multiple_profile_switching_feature_v1_rollout
    listens_to_filters: []
    field: multiple_profile_switching_feature_v1_rollout.submission_date

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
    explore: multiple_profile_switching_feature_v1_rollout
    listens_to_filters: []
    field: multiple_profile_switching_feature_v1_rollout.parameter
  