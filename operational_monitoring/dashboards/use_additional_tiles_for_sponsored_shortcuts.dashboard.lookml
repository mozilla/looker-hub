
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: use_additional_tiles_for_sponsored_shortcuts
  title: Use Additional Tiles For Sponsored Shortcuts
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'retained'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'uri_count'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'qualified_cumulative_days_of_use'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'active_hours'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'ad_clicks'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'search_count'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: "ci-line-chart"
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.upper,
      use_additional_tiles_for_sponsored_shortcuts.lower,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'memory_total'
      use_additional_tiles_for_sponsored_shortcuts.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      Percentile: use_additional_tiles_for_sponsored_shortcuts.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: use_additional_tiles_for_sponsored_shortcuts
    type: looker_line
    fields: [
      use_additional_tiles_for_sponsored_shortcuts.submission_date,
      use_additional_tiles_for_sponsored_shortcuts.branch,
      use_additional_tiles_for_sponsored_shortcuts.point
    ]
    pivots: [
      use_additional_tiles_for_sponsored_shortcuts.branch
    ]
    filters:
      use_additional_tiles_for_sponsored_shortcuts.metric: 'days_of_use'
      use_additional_tiles_for_sponsored_shortcuts.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: use_additional_tiles_for_sponsored_shortcuts.submission_date
    field_y: use_additional_tiles_for_sponsored_shortcuts.point
    log_scale: false
    ci_lower: use_additional_tiles_for_sponsored_shortcuts.lower
    ci_upper: use_additional_tiles_for_sponsored_shortcuts.upper
    show_grid: true
    listen:
      Date: use_additional_tiles_for_sponsored_shortcuts.submission_date
      
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
    explore: use_additional_tiles_for_sponsored_shortcuts
    listens_to_filters: []
    field: use_additional_tiles_for_sponsored_shortcuts.submission_date

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
    explore: use_additional_tiles_for_sponsored_shortcuts
    listens_to_filters: []
    field: use_additional_tiles_for_sponsored_shortcuts.parameter
  