
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: all_browsers_dau
  title: All Browsers Dau
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Firefox Ios Daily Active Users V2
    name: Firefox Ios Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: all_browsers_dau
    type: looker_line
    fields: [
      all_browsers_dau.submission_date,
      all_browsers_dau.branch,
      all_browsers_dau.point
    ]
    pivots: [
      all_browsers_dau.branch
    ]
    filters:
      all_browsers_dau.metric: 'firefox_ios_daily_active_users_v2'
      all_browsers_dau.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: all_browsers_dau.submission_date
    field_y: all_browsers_dau.point
    log_scale: false
    ci_lower: all_browsers_dau.lower
    ci_upper: all_browsers_dau.upper
    show_grid: true
    listen:
      Date: all_browsers_dau.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Focus Ios Daily Active Users V2
    name: Focus Ios Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: all_browsers_dau
    type: looker_line
    fields: [
      all_browsers_dau.submission_date,
      all_browsers_dau.branch,
      all_browsers_dau.point
    ]
    pivots: [
      all_browsers_dau.branch
    ]
    filters:
      all_browsers_dau.metric: 'focus_ios_daily_active_users_v2'
      all_browsers_dau.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: all_browsers_dau.submission_date
    field_y: all_browsers_dau.point
    log_scale: false
    ci_lower: all_browsers_dau.lower
    ci_upper: all_browsers_dau.upper
    show_grid: true
    listen:
      Date: all_browsers_dau.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Fenix Daily Active Users V2
    name: Fenix Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: all_browsers_dau
    type: looker_line
    fields: [
      all_browsers_dau.submission_date,
      all_browsers_dau.branch,
      all_browsers_dau.point
    ]
    pivots: [
      all_browsers_dau.branch
    ]
    filters:
      all_browsers_dau.metric: 'fenix_daily_active_users_v2'
      all_browsers_dau.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: all_browsers_dau.submission_date
    field_y: all_browsers_dau.point
    log_scale: false
    ci_lower: all_browsers_dau.lower
    ci_upper: all_browsers_dau.upper
    show_grid: true
    listen:
      Date: all_browsers_dau.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Focus Android Daily Active Users V2
    name: Focus Android Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: all_browsers_dau
    type: looker_line
    fields: [
      all_browsers_dau.submission_date,
      all_browsers_dau.branch,
      all_browsers_dau.point
    ]
    pivots: [
      all_browsers_dau.branch
    ]
    filters:
      all_browsers_dau.metric: 'focus_android_daily_active_users_v2'
      all_browsers_dau.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: all_browsers_dau.submission_date
    field_y: all_browsers_dau.point
    log_scale: false
    ci_lower: all_browsers_dau.lower
    ci_upper: all_browsers_dau.upper
    show_grid: true
    listen:
      Date: all_browsers_dau.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Firefox Desktop Daily Active Users V2
    name: Firefox Desktop Daily Active Users V2_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: all_browsers_dau
    type: looker_line
    fields: [
      all_browsers_dau.submission_date,
      all_browsers_dau.branch,
      all_browsers_dau.point
    ]
    pivots: [
      all_browsers_dau.branch
    ]
    filters:
      all_browsers_dau.metric: 'firefox_desktop_daily_active_users_v2'
      all_browsers_dau.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: all_browsers_dau.submission_date
    field_y: all_browsers_dau.point
    log_scale: false
    ci_lower: all_browsers_dau.lower
    ci_upper: all_browsers_dau.upper
    show_grid: true
    listen:
      Date: all_browsers_dau.submission_date
      
    active: "#3FE1B0"
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
    explore: all_browsers_dau
    listens_to_filters: []
    field: all_browsers_dau.submission_date

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
    explore: all_browsers_dau
    listens_to_filters: []
    field: all_browsers_dau.parameter
  