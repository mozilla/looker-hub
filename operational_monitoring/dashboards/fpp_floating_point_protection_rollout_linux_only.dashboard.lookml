
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fpp_floating_point_protection_rollout_linux_only
  title: Fpp Floating Point Protection Rollout Linux Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'retained'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fpp_floating_point_protection_rollout_linux_only
    type: "ci-line-chart"
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.upper,
      fpp_floating_point_protection_rollout_linux_only.lower,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'memory_total'
      fpp_floating_point_protection_rollout_linux_only.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      Percentile: fpp_floating_point_protection_rollout_linux_only.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'active_hours'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'uri_count'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'search_count'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'days_of_use'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'ad_clicks'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fpp_floating_point_protection_rollout_linux_only
    type: looker_line
    fields: [
      fpp_floating_point_protection_rollout_linux_only.submission_date,
      fpp_floating_point_protection_rollout_linux_only.branch,
      fpp_floating_point_protection_rollout_linux_only.point
    ]
    pivots: [
      fpp_floating_point_protection_rollout_linux_only.branch
    ]
    filters:
      fpp_floating_point_protection_rollout_linux_only.metric: 'qualified_cumulative_days_of_use'
      fpp_floating_point_protection_rollout_linux_only.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fpp_floating_point_protection_rollout_linux_only.submission_date
    field_y: fpp_floating_point_protection_rollout_linux_only.point
    log_scale: false
    ci_lower: fpp_floating_point_protection_rollout_linux_only.lower
    ci_upper: fpp_floating_point_protection_rollout_linux_only.upper
    show_grid: true
    listen:
      Date: fpp_floating_point_protection_rollout_linux_only.submission_date
      
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
    explore: fpp_floating_point_protection_rollout_linux_only
    listens_to_filters: []
    field: fpp_floating_point_protection_rollout_linux_only.submission_date

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
    explore: fpp_floating_point_protection_rollout_linux_only
    listens_to_filters: []
    field: fpp_floating_point_protection_rollout_linux_only.parameter
  