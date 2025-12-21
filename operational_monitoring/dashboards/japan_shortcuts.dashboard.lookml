
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: japan_shortcuts
  title: Japan Shortcuts
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_shortcuts
    type: looker_line
    fields: [
      japan_shortcuts.submission_date,
      japan_shortcuts.branch,
      japan_shortcuts.point
    ]
    pivots: [
      japan_shortcuts.branch
    ]
    filters:
      japan_shortcuts.metric: 'ad_clicks'
      japan_shortcuts.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: japan_shortcuts.submission_date
    field_y: japan_shortcuts.point
    log_scale: false
    ci_lower: japan_shortcuts.lower
    ci_upper: japan_shortcuts.upper
    show_grid: true
    listen:
      Date: japan_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_shortcuts
    type: looker_line
    fields: [
      japan_shortcuts.submission_date,
      japan_shortcuts.branch,
      japan_shortcuts.point
    ]
    pivots: [
      japan_shortcuts.branch
    ]
    filters:
      japan_shortcuts.metric: 'active_hours'
      japan_shortcuts.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: japan_shortcuts.submission_date
    field_y: japan_shortcuts.point
    log_scale: false
    ci_lower: japan_shortcuts.lower
    ci_upper: japan_shortcuts.upper
    show_grid: true
    listen:
      Date: japan_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_shortcuts
    type: looker_line
    fields: [
      japan_shortcuts.submission_date,
      japan_shortcuts.branch,
      japan_shortcuts.point
    ]
    pivots: [
      japan_shortcuts.branch
    ]
    filters:
      japan_shortcuts.metric: 'days_of_use'
      japan_shortcuts.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: japan_shortcuts.submission_date
    field_y: japan_shortcuts.point
    log_scale: false
    ci_lower: japan_shortcuts.lower
    ci_upper: japan_shortcuts.upper
    show_grid: true
    listen:
      Date: japan_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_shortcuts
    type: looker_line
    fields: [
      japan_shortcuts.submission_date,
      japan_shortcuts.branch,
      japan_shortcuts.point
    ]
    pivots: [
      japan_shortcuts.branch
    ]
    filters:
      japan_shortcuts.metric: 'search_count'
      japan_shortcuts.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: japan_shortcuts.submission_date
    field_y: japan_shortcuts.point
    log_scale: false
    ci_lower: japan_shortcuts.lower
    ci_upper: japan_shortcuts.upper
    show_grid: true
    listen:
      Date: japan_shortcuts.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_shortcuts
    type: looker_line
    fields: [
      japan_shortcuts.submission_date,
      japan_shortcuts.branch,
      japan_shortcuts.point
    ]
    pivots: [
      japan_shortcuts.branch
    ]
    filters:
      japan_shortcuts.metric: 'retained'
      japan_shortcuts.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: japan_shortcuts.submission_date
    field_y: japan_shortcuts.point
    log_scale: false
    ci_lower: japan_shortcuts.lower
    ci_upper: japan_shortcuts.upper
    show_grid: true
    listen:
      Date: japan_shortcuts.submission_date
      
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
    explore: japan_shortcuts
    listens_to_filters: []
    field: japan_shortcuts.submission_date

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
    explore: japan_shortcuts
    listens_to_filters: []
    field: japan_shortcuts.parameter
  