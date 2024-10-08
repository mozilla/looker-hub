
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_of_tab_tray_refactor_ios
  title: Rollout Of Tab Tray Refactor Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_of_tab_tray_refactor_ios
    type: looker_line
    fields: [
      rollout_of_tab_tray_refactor_ios.submission_date,
      rollout_of_tab_tray_refactor_ios.branch,
      rollout_of_tab_tray_refactor_ios.point
    ]
    pivots: [
      rollout_of_tab_tray_refactor_ios.branch
    ]
    filters:
      rollout_of_tab_tray_refactor_ios.metric: 'retained'
      rollout_of_tab_tray_refactor_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_of_tab_tray_refactor_ios.submission_date
    field_y: rollout_of_tab_tray_refactor_ios.point
    log_scale: false
    ci_lower: rollout_of_tab_tray_refactor_ios.lower
    ci_upper: rollout_of_tab_tray_refactor_ios.upper
    show_grid: true
    listen:
      Date: rollout_of_tab_tray_refactor_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_of_tab_tray_refactor_ios
    type: looker_line
    fields: [
      rollout_of_tab_tray_refactor_ios.submission_date,
      rollout_of_tab_tray_refactor_ios.branch,
      rollout_of_tab_tray_refactor_ios.point
    ]
    pivots: [
      rollout_of_tab_tray_refactor_ios.branch
    ]
    filters:
      rollout_of_tab_tray_refactor_ios.metric: 'days_of_use'
      rollout_of_tab_tray_refactor_ios.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_of_tab_tray_refactor_ios.submission_date
    field_y: rollout_of_tab_tray_refactor_ios.point
    log_scale: false
    ci_lower: rollout_of_tab_tray_refactor_ios.lower
    ci_upper: rollout_of_tab_tray_refactor_ios.upper
    show_grid: true
    listen:
      Date: rollout_of_tab_tray_refactor_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_of_tab_tray_refactor_ios
    type: looker_line
    fields: [
      rollout_of_tab_tray_refactor_ios.submission_date,
      rollout_of_tab_tray_refactor_ios.branch,
      rollout_of_tab_tray_refactor_ios.point
    ]
    pivots: [
      rollout_of_tab_tray_refactor_ios.branch
    ]
    filters:
      rollout_of_tab_tray_refactor_ios.metric: 'ad_clicks'
      rollout_of_tab_tray_refactor_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_of_tab_tray_refactor_ios.submission_date
    field_y: rollout_of_tab_tray_refactor_ios.point
    log_scale: false
    ci_lower: rollout_of_tab_tray_refactor_ios.lower
    ci_upper: rollout_of_tab_tray_refactor_ios.upper
    show_grid: true
    listen:
      Date: rollout_of_tab_tray_refactor_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_of_tab_tray_refactor_ios
    type: looker_line
    fields: [
      rollout_of_tab_tray_refactor_ios.submission_date,
      rollout_of_tab_tray_refactor_ios.branch,
      rollout_of_tab_tray_refactor_ios.point
    ]
    pivots: [
      rollout_of_tab_tray_refactor_ios.branch
    ]
    filters:
      rollout_of_tab_tray_refactor_ios.metric: 'search_count'
      rollout_of_tab_tray_refactor_ios.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_of_tab_tray_refactor_ios.submission_date
    field_y: rollout_of_tab_tray_refactor_ios.point
    log_scale: false
    ci_lower: rollout_of_tab_tray_refactor_ios.lower
    ci_upper: rollout_of_tab_tray_refactor_ios.upper
    show_grid: true
    listen:
      Date: rollout_of_tab_tray_refactor_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_of_tab_tray_refactor_ios
    type: looker_line
    fields: [
      rollout_of_tab_tray_refactor_ios.submission_date,
      rollout_of_tab_tray_refactor_ios.branch,
      rollout_of_tab_tray_refactor_ios.point
    ]
    pivots: [
      rollout_of_tab_tray_refactor_ios.branch
    ]
    filters:
      rollout_of_tab_tray_refactor_ios.metric: 'active_hours'
      rollout_of_tab_tray_refactor_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_of_tab_tray_refactor_ios.submission_date
    field_y: rollout_of_tab_tray_refactor_ios.point
    log_scale: false
    ci_lower: rollout_of_tab_tray_refactor_ios.lower
    ci_upper: rollout_of_tab_tray_refactor_ios.upper
    show_grid: true
    listen:
      Date: rollout_of_tab_tray_refactor_ios.submission_date
      
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
    explore: rollout_of_tab_tray_refactor_ios
    listens_to_filters: []
    field: rollout_of_tab_tray_refactor_ios.submission_date

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
    explore: rollout_of_tab_tray_refactor_ios
    listens_to_filters: []
    field: rollout_of_tab_tray_refactor_ios.parameter
  