
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: ios_new_app_icons
  title: Ios New App Icons
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_new_app_icons
    type: looker_line
    fields: [
      ios_new_app_icons.submission_date,
      ios_new_app_icons.branch,
      ios_new_app_icons.point
    ]
    pivots: [
      ios_new_app_icons.branch
    ]
    filters:
      ios_new_app_icons.metric: 'days_of_use'
      ios_new_app_icons.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: ios_new_app_icons.submission_date
    field_y: ios_new_app_icons.point
    log_scale: false
    ci_lower: ios_new_app_icons.lower
    ci_upper: ios_new_app_icons.upper
    show_grid: true
    listen:
      Date: ios_new_app_icons.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_new_app_icons
    type: looker_line
    fields: [
      ios_new_app_icons.submission_date,
      ios_new_app_icons.branch,
      ios_new_app_icons.point
    ]
    pivots: [
      ios_new_app_icons.branch
    ]
    filters:
      ios_new_app_icons.metric: 'retained'
      ios_new_app_icons.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: ios_new_app_icons.submission_date
    field_y: ios_new_app_icons.point
    log_scale: false
    ci_lower: ios_new_app_icons.lower
    ci_upper: ios_new_app_icons.upper
    show_grid: true
    listen:
      Date: ios_new_app_icons.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_new_app_icons
    type: looker_line
    fields: [
      ios_new_app_icons.submission_date,
      ios_new_app_icons.branch,
      ios_new_app_icons.point
    ]
    pivots: [
      ios_new_app_icons.branch
    ]
    filters:
      ios_new_app_icons.metric: 'active_hours'
      ios_new_app_icons.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: ios_new_app_icons.submission_date
    field_y: ios_new_app_icons.point
    log_scale: false
    ci_lower: ios_new_app_icons.lower
    ci_upper: ios_new_app_icons.upper
    show_grid: true
    listen:
      Date: ios_new_app_icons.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_new_app_icons
    type: looker_line
    fields: [
      ios_new_app_icons.submission_date,
      ios_new_app_icons.branch,
      ios_new_app_icons.point
    ]
    pivots: [
      ios_new_app_icons.branch
    ]
    filters:
      ios_new_app_icons.metric: 'search_count'
      ios_new_app_icons.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: ios_new_app_icons.submission_date
    field_y: ios_new_app_icons.point
    log_scale: false
    ci_lower: ios_new_app_icons.lower
    ci_upper: ios_new_app_icons.upper
    show_grid: true
    listen:
      Date: ios_new_app_icons.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: ios_new_app_icons
    type: looker_line
    fields: [
      ios_new_app_icons.submission_date,
      ios_new_app_icons.branch,
      ios_new_app_icons.point
    ]
    pivots: [
      ios_new_app_icons.branch
    ]
    filters:
      ios_new_app_icons.metric: 'ad_clicks'
      ios_new_app_icons.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: ios_new_app_icons.submission_date
    field_y: ios_new_app_icons.point
    log_scale: false
    ci_lower: ios_new_app_icons.lower
    ci_upper: ios_new_app_icons.upper
    show_grid: true
    listen:
      Date: ios_new_app_icons.submission_date
      
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
    explore: ios_new_app_icons
    listens_to_filters: []
    field: ios_new_app_icons.submission_date

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
    explore: ios_new_app_icons
    listens_to_filters: []
    field: ios_new_app_icons.parameter
  