
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: context_id_rotation_every_30_days
  title: Context ID Rotation Every 30 Days
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'qualified_cumulative_days_of_use'
      context_id_rotation_every_30_days.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'days_of_use'
      context_id_rotation_every_30_days.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: context_id_rotation_every_30_days
    type: "ci-line-chart"
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.upper,
      context_id_rotation_every_30_days.lower,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'memory_total'
      context_id_rotation_every_30_days.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      Percentile: context_id_rotation_every_30_days.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'ad_clicks'
      context_id_rotation_every_30_days.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'search_count'
      context_id_rotation_every_30_days.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'active_hours'
      context_id_rotation_every_30_days.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'retained'
      context_id_rotation_every_30_days.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: context_id_rotation_every_30_days
    type: looker_line
    fields: [
      context_id_rotation_every_30_days.submission_date,
      context_id_rotation_every_30_days.branch,
      context_id_rotation_every_30_days.point
    ]
    pivots: [
      context_id_rotation_every_30_days.branch
    ]
    filters:
      context_id_rotation_every_30_days.metric: 'uri_count'
      context_id_rotation_every_30_days.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: context_id_rotation_every_30_days.submission_date
    field_y: context_id_rotation_every_30_days.point
    log_scale: false
    ci_lower: context_id_rotation_every_30_days.lower
    ci_upper: context_id_rotation_every_30_days.upper
    show_grid: true
    listen:
      Date: context_id_rotation_every_30_days.submission_date
      
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
    explore: context_id_rotation_every_30_days
    listens_to_filters: []
    field: context_id_rotation_every_30_days.submission_date

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
    explore: context_id_rotation_every_30_days
    listens_to_filters: []
    field: context_id_rotation_every_30_days.parameter
  