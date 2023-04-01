
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mr2022_backgroundtaskmessage_notification_release_1pct
  title: Mr2022 Backgroundtaskmessage Notification Release 1Pct
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'qualified_cumulative_days_of_use'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: "ci-line-chart"
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.upper,
      mr2022_backgroundtaskmessage_notification_release_1pct.lower,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'memory_total'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      Percentile: mr2022_backgroundtaskmessage_notification_release_1pct.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'days_of_use'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'active_hours'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'uri_count'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'ad_clicks'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'retained'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    type: looker_line
    fields: [
      mr2022_backgroundtaskmessage_notification_release_1pct.submission_date,
      mr2022_backgroundtaskmessage_notification_release_1pct.branch,
      mr2022_backgroundtaskmessage_notification_release_1pct.point
    ]
    pivots: [
      mr2022_backgroundtaskmessage_notification_release_1pct.branch
    ]
    filters:
      mr2022_backgroundtaskmessage_notification_release_1pct.metric: 'search_count'
      mr2022_backgroundtaskmessage_notification_release_1pct.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
    field_y: mr2022_backgroundtaskmessage_notification_release_1pct.point
    log_scale: false
    ci_lower: mr2022_backgroundtaskmessage_notification_release_1pct.lower
    ci_upper: mr2022_backgroundtaskmessage_notification_release_1pct.upper
    show_grid: true
    listen:
      Date: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date
      
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
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    listens_to_filters: []
    field: mr2022_backgroundtaskmessage_notification_release_1pct.submission_date

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
    explore: mr2022_backgroundtaskmessage_notification_release_1pct
    listens_to_filters: []
    field: mr2022_backgroundtaskmessage_notification_release_1pct.parameter
  