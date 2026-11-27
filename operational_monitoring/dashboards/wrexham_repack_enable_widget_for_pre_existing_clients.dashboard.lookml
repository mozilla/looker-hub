
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: wrexham_repack_enable_widget_for_pre_existing_clients
  title: Wrexham Repack Enable Widget For Pre Existing Clients
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'retained'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'qualified_cumulative_days_of_use'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: "ci-line-chart"
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.upper,
      wrexham_repack_enable_widget_for_pre_existing_clients.lower,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'memory_total'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      Percentile: wrexham_repack_enable_widget_for_pre_existing_clients.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'ad_clicks'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'days_of_use'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'uri_count'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'active_hours'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    type: looker_line
    fields: [
      wrexham_repack_enable_widget_for_pre_existing_clients.submission_date,
      wrexham_repack_enable_widget_for_pre_existing_clients.branch,
      wrexham_repack_enable_widget_for_pre_existing_clients.point
    ]
    pivots: [
      wrexham_repack_enable_widget_for_pre_existing_clients.branch
    ]
    filters:
      wrexham_repack_enable_widget_for_pre_existing_clients.metric: 'search_count'
      wrexham_repack_enable_widget_for_pre_existing_clients.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
    field_y: wrexham_repack_enable_widget_for_pre_existing_clients.point
    log_scale: false
    ci_lower: wrexham_repack_enable_widget_for_pre_existing_clients.lower
    ci_upper: wrexham_repack_enable_widget_for_pre_existing_clients.upper
    show_grid: true
    listen:
      Date: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date
      
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
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    listens_to_filters: []
    field: wrexham_repack_enable_widget_for_pre_existing_clients.submission_date

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
    explore: wrexham_repack_enable_widget_for_pre_existing_clients
    listens_to_filters: []
    field: wrexham_repack_enable_widget_for_pre_existing_clients.parameter
  