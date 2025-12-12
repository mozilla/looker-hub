
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: shortcuts_library_v2
  title: Shortcuts Library V2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_library_v2
    type: looker_line
    fields: [
      shortcuts_library_v2.submission_date,
      shortcuts_library_v2.branch,
      shortcuts_library_v2.point
    ]
    pivots: [
      shortcuts_library_v2.branch
    ]
    filters:
      shortcuts_library_v2.metric: 'active_hours'
      shortcuts_library_v2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_library_v2.submission_date
    field_y: shortcuts_library_v2.point
    log_scale: false
    ci_lower: shortcuts_library_v2.lower
    ci_upper: shortcuts_library_v2.upper
    show_grid: true
    listen:
      Date: shortcuts_library_v2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_library_v2
    type: looker_line
    fields: [
      shortcuts_library_v2.submission_date,
      shortcuts_library_v2.branch,
      shortcuts_library_v2.point
    ]
    pivots: [
      shortcuts_library_v2.branch
    ]
    filters:
      shortcuts_library_v2.metric: 'days_of_use'
      shortcuts_library_v2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_library_v2.submission_date
    field_y: shortcuts_library_v2.point
    log_scale: false
    ci_lower: shortcuts_library_v2.lower
    ci_upper: shortcuts_library_v2.upper
    show_grid: true
    listen:
      Date: shortcuts_library_v2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_library_v2
    type: looker_line
    fields: [
      shortcuts_library_v2.submission_date,
      shortcuts_library_v2.branch,
      shortcuts_library_v2.point
    ]
    pivots: [
      shortcuts_library_v2.branch
    ]
    filters:
      shortcuts_library_v2.metric: 'ad_clicks'
      shortcuts_library_v2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_library_v2.submission_date
    field_y: shortcuts_library_v2.point
    log_scale: false
    ci_lower: shortcuts_library_v2.lower
    ci_upper: shortcuts_library_v2.upper
    show_grid: true
    listen:
      Date: shortcuts_library_v2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_library_v2
    type: looker_line
    fields: [
      shortcuts_library_v2.submission_date,
      shortcuts_library_v2.branch,
      shortcuts_library_v2.point
    ]
    pivots: [
      shortcuts_library_v2.branch
    ]
    filters:
      shortcuts_library_v2.metric: 'search_count'
      shortcuts_library_v2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: shortcuts_library_v2.submission_date
    field_y: shortcuts_library_v2.point
    log_scale: false
    ci_lower: shortcuts_library_v2.lower
    ci_upper: shortcuts_library_v2.upper
    show_grid: true
    listen:
      Date: shortcuts_library_v2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: shortcuts_library_v2
    type: looker_line
    fields: [
      shortcuts_library_v2.submission_date,
      shortcuts_library_v2.branch,
      shortcuts_library_v2.point
    ]
    pivots: [
      shortcuts_library_v2.branch
    ]
    filters:
      shortcuts_library_v2.metric: 'retained'
      shortcuts_library_v2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: shortcuts_library_v2.submission_date
    field_y: shortcuts_library_v2.point
    log_scale: false
    ci_lower: shortcuts_library_v2.lower
    ci_upper: shortcuts_library_v2.upper
    show_grid: true
    listen:
      Date: shortcuts_library_v2.submission_date
      
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
    explore: shortcuts_library_v2
    listens_to_filters: []
    field: shortcuts_library_v2.submission_date

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
    explore: shortcuts_library_v2
    listens_to_filters: []
    field: shortcuts_library_v2.parameter
  