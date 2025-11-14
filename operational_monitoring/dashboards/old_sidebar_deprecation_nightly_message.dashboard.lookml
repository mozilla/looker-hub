
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: old_sidebar_deprecation_nightly_message
  title: Old Sidebar Deprecation Nightly Message
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'qualified_cumulative_days_of_use'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'days_of_use'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'active_hours'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'ad_clicks'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'uri_count'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: old_sidebar_deprecation_nightly_message
    type: "ci-line-chart"
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.upper,
      old_sidebar_deprecation_nightly_message.lower,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'memory_total'
      old_sidebar_deprecation_nightly_message.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      Percentile: old_sidebar_deprecation_nightly_message.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'retained'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: old_sidebar_deprecation_nightly_message
    type: looker_line
    fields: [
      old_sidebar_deprecation_nightly_message.submission_date,
      old_sidebar_deprecation_nightly_message.branch,
      old_sidebar_deprecation_nightly_message.point
    ]
    pivots: [
      old_sidebar_deprecation_nightly_message.branch
    ]
    filters:
      old_sidebar_deprecation_nightly_message.metric: 'search_count'
      old_sidebar_deprecation_nightly_message.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: old_sidebar_deprecation_nightly_message.submission_date
    field_y: old_sidebar_deprecation_nightly_message.point
    log_scale: false
    ci_lower: old_sidebar_deprecation_nightly_message.lower
    ci_upper: old_sidebar_deprecation_nightly_message.upper
    show_grid: true
    listen:
      Date: old_sidebar_deprecation_nightly_message.submission_date
      
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
    explore: old_sidebar_deprecation_nightly_message
    listens_to_filters: []
    field: old_sidebar_deprecation_nightly_message.submission_date

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
    explore: old_sidebar_deprecation_nightly_message
    listens_to_filters: []
    field: old_sidebar_deprecation_nightly_message.parameter
  