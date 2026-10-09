
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_vpn_desktop_to_android_callout
  title: Firefox Vpn Desktop To Android Callout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'retained'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'days_of_use'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'ad_clicks'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_vpn_desktop_to_android_callout
    type: "ci-line-chart"
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.upper,
      firefox_vpn_desktop_to_android_callout.lower,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'memory_total'
      firefox_vpn_desktop_to_android_callout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      Percentile: firefox_vpn_desktop_to_android_callout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'search_count'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'qualified_cumulative_days_of_use'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'active_hours'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_vpn_desktop_to_android_callout
    type: looker_line
    fields: [
      firefox_vpn_desktop_to_android_callout.submission_date,
      firefox_vpn_desktop_to_android_callout.branch,
      firefox_vpn_desktop_to_android_callout.point
    ]
    pivots: [
      firefox_vpn_desktop_to_android_callout.branch
    ]
    filters:
      firefox_vpn_desktop_to_android_callout.metric: 'uri_count'
      firefox_vpn_desktop_to_android_callout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_vpn_desktop_to_android_callout.submission_date
    field_y: firefox_vpn_desktop_to_android_callout.point
    log_scale: false
    ci_lower: firefox_vpn_desktop_to_android_callout.lower
    ci_upper: firefox_vpn_desktop_to_android_callout.upper
    show_grid: true
    listen:
      Date: firefox_vpn_desktop_to_android_callout.submission_date
      
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
    explore: firefox_vpn_desktop_to_android_callout
    listens_to_filters: []
    field: firefox_vpn_desktop_to_android_callout.submission_date

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
    explore: firefox_vpn_desktop_to_android_callout
    listens_to_filters: []
    field: firefox_vpn_desktop_to_android_callout.parameter
  