
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: closed_browser_web_notifications_delivery_nightly
  title: Closed Browser Web Notifications Delivery Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'active_hours'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'days_of_use'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'uri_count'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: closed_browser_web_notifications_delivery_nightly
    type: "ci-line-chart"
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.upper,
      closed_browser_web_notifications_delivery_nightly.lower,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'memory_total'
      closed_browser_web_notifications_delivery_nightly.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      Percentile: closed_browser_web_notifications_delivery_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'retained'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'ad_clicks'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'search_count'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: closed_browser_web_notifications_delivery_nightly
    type: looker_line
    fields: [
      closed_browser_web_notifications_delivery_nightly.submission_date,
      closed_browser_web_notifications_delivery_nightly.branch,
      closed_browser_web_notifications_delivery_nightly.point
    ]
    pivots: [
      closed_browser_web_notifications_delivery_nightly.branch
    ]
    filters:
      closed_browser_web_notifications_delivery_nightly.metric: 'qualified_cumulative_days_of_use'
      closed_browser_web_notifications_delivery_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: closed_browser_web_notifications_delivery_nightly.submission_date
    field_y: closed_browser_web_notifications_delivery_nightly.point
    log_scale: false
    ci_lower: closed_browser_web_notifications_delivery_nightly.lower
    ci_upper: closed_browser_web_notifications_delivery_nightly.upper
    show_grid: true
    listen:
      Date: closed_browser_web_notifications_delivery_nightly.submission_date
      
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
    explore: closed_browser_web_notifications_delivery_nightly
    listens_to_filters: []
    field: closed_browser_web_notifications_delivery_nightly.submission_date

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
    explore: closed_browser_web_notifications_delivery_nightly
    listens_to_filters: []
    field: closed_browser_web_notifications_delivery_nightly.parameter
  