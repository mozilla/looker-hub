
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_toolbar_ios_new_tab_button_rollout
  title: New Toolbar Ios New Tab Button Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toolbar_ios_new_tab_button_rollout
    type: looker_line
    fields: [
      new_toolbar_ios_new_tab_button_rollout.submission_date,
      new_toolbar_ios_new_tab_button_rollout.branch,
      new_toolbar_ios_new_tab_button_rollout.point
    ]
    pivots: [
      new_toolbar_ios_new_tab_button_rollout.branch
    ]
    filters:
      new_toolbar_ios_new_tab_button_rollout.metric: 'days_of_use'
      new_toolbar_ios_new_tab_button_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_toolbar_ios_new_tab_button_rollout.submission_date
    field_y: new_toolbar_ios_new_tab_button_rollout.point
    log_scale: false
    ci_lower: new_toolbar_ios_new_tab_button_rollout.lower
    ci_upper: new_toolbar_ios_new_tab_button_rollout.upper
    show_grid: true
    listen:
      Date: new_toolbar_ios_new_tab_button_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toolbar_ios_new_tab_button_rollout
    type: looker_line
    fields: [
      new_toolbar_ios_new_tab_button_rollout.submission_date,
      new_toolbar_ios_new_tab_button_rollout.branch,
      new_toolbar_ios_new_tab_button_rollout.point
    ]
    pivots: [
      new_toolbar_ios_new_tab_button_rollout.branch
    ]
    filters:
      new_toolbar_ios_new_tab_button_rollout.metric: 'active_hours'
      new_toolbar_ios_new_tab_button_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_toolbar_ios_new_tab_button_rollout.submission_date
    field_y: new_toolbar_ios_new_tab_button_rollout.point
    log_scale: false
    ci_lower: new_toolbar_ios_new_tab_button_rollout.lower
    ci_upper: new_toolbar_ios_new_tab_button_rollout.upper
    show_grid: true
    listen:
      Date: new_toolbar_ios_new_tab_button_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toolbar_ios_new_tab_button_rollout
    type: looker_line
    fields: [
      new_toolbar_ios_new_tab_button_rollout.submission_date,
      new_toolbar_ios_new_tab_button_rollout.branch,
      new_toolbar_ios_new_tab_button_rollout.point
    ]
    pivots: [
      new_toolbar_ios_new_tab_button_rollout.branch
    ]
    filters:
      new_toolbar_ios_new_tab_button_rollout.metric: 'search_count'
      new_toolbar_ios_new_tab_button_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_toolbar_ios_new_tab_button_rollout.submission_date
    field_y: new_toolbar_ios_new_tab_button_rollout.point
    log_scale: false
    ci_lower: new_toolbar_ios_new_tab_button_rollout.lower
    ci_upper: new_toolbar_ios_new_tab_button_rollout.upper
    show_grid: true
    listen:
      Date: new_toolbar_ios_new_tab_button_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toolbar_ios_new_tab_button_rollout
    type: looker_line
    fields: [
      new_toolbar_ios_new_tab_button_rollout.submission_date,
      new_toolbar_ios_new_tab_button_rollout.branch,
      new_toolbar_ios_new_tab_button_rollout.point
    ]
    pivots: [
      new_toolbar_ios_new_tab_button_rollout.branch
    ]
    filters:
      new_toolbar_ios_new_tab_button_rollout.metric: 'ad_clicks'
      new_toolbar_ios_new_tab_button_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_toolbar_ios_new_tab_button_rollout.submission_date
    field_y: new_toolbar_ios_new_tab_button_rollout.point
    log_scale: false
    ci_lower: new_toolbar_ios_new_tab_button_rollout.lower
    ci_upper: new_toolbar_ios_new_tab_button_rollout.upper
    show_grid: true
    listen:
      Date: new_toolbar_ios_new_tab_button_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_toolbar_ios_new_tab_button_rollout
    type: looker_line
    fields: [
      new_toolbar_ios_new_tab_button_rollout.submission_date,
      new_toolbar_ios_new_tab_button_rollout.branch,
      new_toolbar_ios_new_tab_button_rollout.point
    ]
    pivots: [
      new_toolbar_ios_new_tab_button_rollout.branch
    ]
    filters:
      new_toolbar_ios_new_tab_button_rollout.metric: 'retained'
      new_toolbar_ios_new_tab_button_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_toolbar_ios_new_tab_button_rollout.submission_date
    field_y: new_toolbar_ios_new_tab_button_rollout.point
    log_scale: false
    ci_lower: new_toolbar_ios_new_tab_button_rollout.lower
    ci_upper: new_toolbar_ios_new_tab_button_rollout.upper
    show_grid: true
    listen:
      Date: new_toolbar_ios_new_tab_button_rollout.submission_date
      
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
    explore: new_toolbar_ios_new_tab_button_rollout
    listens_to_filters: []
    field: new_toolbar_ios_new_tab_button_rollout.submission_date

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
    explore: new_toolbar_ios_new_tab_button_rollout
    listens_to_filters: []
    field: new_toolbar_ios_new_tab_button_rollout.parameter
  