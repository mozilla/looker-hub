
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_toobar_tab_tray_ios_redesign_existing_users
  title: New Toobar Tab Tray Ios Redesign Existing Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    type: looker_line
    fields: [
      new_toobar_tab_tray_ios_redesign_existing_users.submission_date,
      new_toobar_tab_tray_ios_redesign_existing_users.branch,
      new_toobar_tab_tray_ios_redesign_existing_users.point
    ]
    pivots: [
      new_toobar_tab_tray_ios_redesign_existing_users.branch
    ]
    filters:
      new_toobar_tab_tray_ios_redesign_existing_users.metric: 'active_hours'
      new_toobar_tab_tray_ios_redesign_existing_users.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
    field_y: new_toobar_tab_tray_ios_redesign_existing_users.point
    log_scale: false
    ci_lower: new_toobar_tab_tray_ios_redesign_existing_users.lower
    ci_upper: new_toobar_tab_tray_ios_redesign_existing_users.upper
    show_grid: true
    listen:
      Date: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    type: looker_line
    fields: [
      new_toobar_tab_tray_ios_redesign_existing_users.submission_date,
      new_toobar_tab_tray_ios_redesign_existing_users.branch,
      new_toobar_tab_tray_ios_redesign_existing_users.point
    ]
    pivots: [
      new_toobar_tab_tray_ios_redesign_existing_users.branch
    ]
    filters:
      new_toobar_tab_tray_ios_redesign_existing_users.metric: 'retained'
      new_toobar_tab_tray_ios_redesign_existing_users.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
    field_y: new_toobar_tab_tray_ios_redesign_existing_users.point
    log_scale: false
    ci_lower: new_toobar_tab_tray_ios_redesign_existing_users.lower
    ci_upper: new_toobar_tab_tray_ios_redesign_existing_users.upper
    show_grid: true
    listen:
      Date: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    type: looker_line
    fields: [
      new_toobar_tab_tray_ios_redesign_existing_users.submission_date,
      new_toobar_tab_tray_ios_redesign_existing_users.branch,
      new_toobar_tab_tray_ios_redesign_existing_users.point
    ]
    pivots: [
      new_toobar_tab_tray_ios_redesign_existing_users.branch
    ]
    filters:
      new_toobar_tab_tray_ios_redesign_existing_users.metric: 'ad_clicks'
      new_toobar_tab_tray_ios_redesign_existing_users.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
    field_y: new_toobar_tab_tray_ios_redesign_existing_users.point
    log_scale: false
    ci_lower: new_toobar_tab_tray_ios_redesign_existing_users.lower
    ci_upper: new_toobar_tab_tray_ios_redesign_existing_users.upper
    show_grid: true
    listen:
      Date: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    type: looker_line
    fields: [
      new_toobar_tab_tray_ios_redesign_existing_users.submission_date,
      new_toobar_tab_tray_ios_redesign_existing_users.branch,
      new_toobar_tab_tray_ios_redesign_existing_users.point
    ]
    pivots: [
      new_toobar_tab_tray_ios_redesign_existing_users.branch
    ]
    filters:
      new_toobar_tab_tray_ios_redesign_existing_users.metric: 'days_of_use'
      new_toobar_tab_tray_ios_redesign_existing_users.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
    field_y: new_toobar_tab_tray_ios_redesign_existing_users.point
    log_scale: false
    ci_lower: new_toobar_tab_tray_ios_redesign_existing_users.lower
    ci_upper: new_toobar_tab_tray_ios_redesign_existing_users.upper
    show_grid: true
    listen:
      Date: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    type: looker_line
    fields: [
      new_toobar_tab_tray_ios_redesign_existing_users.submission_date,
      new_toobar_tab_tray_ios_redesign_existing_users.branch,
      new_toobar_tab_tray_ios_redesign_existing_users.point
    ]
    pivots: [
      new_toobar_tab_tray_ios_redesign_existing_users.branch
    ]
    filters:
      new_toobar_tab_tray_ios_redesign_existing_users.metric: 'search_count'
      new_toobar_tab_tray_ios_redesign_existing_users.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
    field_y: new_toobar_tab_tray_ios_redesign_existing_users.point
    log_scale: false
    ci_lower: new_toobar_tab_tray_ios_redesign_existing_users.lower
    ci_upper: new_toobar_tab_tray_ios_redesign_existing_users.upper
    show_grid: true
    listen:
      Date: new_toobar_tab_tray_ios_redesign_existing_users.submission_date
      
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
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    listens_to_filters: []
    field: new_toobar_tab_tray_ios_redesign_existing_users.submission_date

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
    explore: new_toobar_tab_tray_ios_redesign_existing_users
    listens_to_filters: []
    field: new_toobar_tab_tray_ios_redesign_existing_users.parameter
  