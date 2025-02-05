
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fpp_floating_point_protection_rollout
  title: Fpp Floating Point Protection Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'search_count'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'retained'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'qualified_cumulative_days_of_use'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'ad_clicks'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'active_hours'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'uri_count'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'days_of_use'
      fpp_floating_point_protection_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fpp_floating_point_protection_rollout
    type: "ci-line-chart"
    fields: [
      fpp_floating_point_protection_rollout.submission_date,
      fpp_floating_point_protection_rollout.branch,
      fpp_floating_point_protection_rollout.upper,
      fpp_floating_point_protection_rollout.lower,
      fpp_floating_point_protection_rollout.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout.branch
    ]
    filters:
      fpp_floating_point_protection_rollout.metric: 'memory_total'
      fpp_floating_point_protection_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout.submission_date
    field_y: fpp_floating_point_protection_rollout.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout.lower
    ci_upper: fpp_floating_point_protection_rollout.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout.submission_date
      Percentile: fpp_floating_point_protection_rollout.parameter
      
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
    explore: fpp_floating_point_protection_rollout
    listens_to_filters: []
    field: fpp_floating_point_protection_rollout.submission_date

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
    explore: fpp_floating_point_protection_rollout
    listens_to_filters: []
    field: fpp_floating_point_protection_rollout.parameter
  