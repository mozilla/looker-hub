
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: iab_billboard_rollout_in_release
  title: Iab Billboard Rollout In Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'ad_clicks'
      iab_billboard_rollout_in_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'qualified_cumulative_days_of_use'
      iab_billboard_rollout_in_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'retained'
      iab_billboard_rollout_in_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'uri_count'
      iab_billboard_rollout_in_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'active_hours'
      iab_billboard_rollout_in_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'search_count'
      iab_billboard_rollout_in_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: iab_billboard_rollout_in_release
    type: "ci-line-chart"
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.upper,
      iab_billboard_rollout_in_release.lower,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'memory_total'
      iab_billboard_rollout_in_release.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      Percentile: iab_billboard_rollout_in_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: iab_billboard_rollout_in_release
    type: looker_line
    fields: [
      iab_billboard_rollout_in_release.submission_date,
      iab_billboard_rollout_in_release.branch,
      iab_billboard_rollout_in_release.point
    ]
    pivots: [
      iab_billboard_rollout_in_release.branch
    ]
    filters:
      iab_billboard_rollout_in_release.metric: 'days_of_use'
      iab_billboard_rollout_in_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: iab_billboard_rollout_in_release.submission_date
    field_y: iab_billboard_rollout_in_release.point
    log_scale: false
    ci_lower: iab_billboard_rollout_in_release.lower
    ci_upper: iab_billboard_rollout_in_release.upper
    show_grid: true
    listen:
      Date: iab_billboard_rollout_in_release.submission_date
      
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
    explore: iab_billboard_rollout_in_release
    listens_to_filters: []
    field: iab_billboard_rollout_in_release.submission_date

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
    explore: iab_billboard_rollout_in_release
    listens_to_filters: []
    field: iab_billboard_rollout_in_release.parameter
  