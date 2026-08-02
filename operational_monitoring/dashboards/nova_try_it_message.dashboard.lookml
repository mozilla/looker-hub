
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nova_try_it_message
  title: Nova Try It Message
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'retained'
      nova_try_it_message.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: nova_try_it_message
    type: "ci-line-chart"
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.upper,
      nova_try_it_message.lower,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'memory_total'
      nova_try_it_message.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      Percentile: nova_try_it_message.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'active_hours'
      nova_try_it_message.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'ad_clicks'
      nova_try_it_message.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'uri_count'
      nova_try_it_message.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'days_of_use'
      nova_try_it_message.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'qualified_cumulative_days_of_use'
      nova_try_it_message.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_try_it_message
    type: looker_line
    fields: [
      nova_try_it_message.submission_date,
      nova_try_it_message.branch,
      nova_try_it_message.point
    ]
    pivots: [
      nova_try_it_message.branch
    ]
    filters:
      nova_try_it_message.metric: 'search_count'
      nova_try_it_message.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: nova_try_it_message.submission_date
    field_y: nova_try_it_message.point
    log_scale: false
    ci_lower: nova_try_it_message.lower
    ci_upper: nova_try_it_message.upper
    show_grid: true
    listen:
      Date: nova_try_it_message.submission_date
      
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
    explore: nova_try_it_message
    listens_to_filters: []
    field: nova_try_it_message.submission_date

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
    explore: nova_try_it_message
    listens_to_filters: []
    field: nova_try_it_message.parameter
  