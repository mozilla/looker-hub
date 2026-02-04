
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: dont_defer_timeouts_while_loading_sicom
  title: Dont Defer Timeouts While Loading Sicom
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: dont_defer_timeouts_while_loading_sicom
    type: "ci-line-chart"
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.upper,
      dont_defer_timeouts_while_loading_sicom.lower,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'memory_total'
      dont_defer_timeouts_while_loading_sicom.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      Percentile: dont_defer_timeouts_while_loading_sicom.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'search_count'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'retained'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'uri_count'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'ad_clicks'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'qualified_cumulative_days_of_use'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'active_hours'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: dont_defer_timeouts_while_loading_sicom
    type: looker_line
    fields: [
      dont_defer_timeouts_while_loading_sicom.submission_date,
      dont_defer_timeouts_while_loading_sicom.branch,
      dont_defer_timeouts_while_loading_sicom.point
    ]
    pivots: [
      dont_defer_timeouts_while_loading_sicom.branch
    ]
    filters:
      dont_defer_timeouts_while_loading_sicom.metric: 'days_of_use'
      dont_defer_timeouts_while_loading_sicom.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: dont_defer_timeouts_while_loading_sicom.submission_date
    field_y: dont_defer_timeouts_while_loading_sicom.point
    log_scale: false
    ci_lower: dont_defer_timeouts_while_loading_sicom.lower
    ci_upper: dont_defer_timeouts_while_loading_sicom.upper
    show_grid: true
    listen:
      Date: dont_defer_timeouts_while_loading_sicom.submission_date
      
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
    explore: dont_defer_timeouts_while_loading_sicom
    listens_to_filters: []
    field: dont_defer_timeouts_while_loading_sicom.submission_date

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
    explore: dont_defer_timeouts_while_loading_sicom
    listens_to_filters: []
    field: dont_defer_timeouts_while_loading_sicom.parameter
  