
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enable_nimbus_sql_datastore
  title: Enable Nimbus Sql Datastore
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'days_of_use'
      enable_nimbus_sql_datastore.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'search_count'
      enable_nimbus_sql_datastore.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'qualified_cumulative_days_of_use'
      enable_nimbus_sql_datastore.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'ad_clicks'
      enable_nimbus_sql_datastore.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'uri_count'
      enable_nimbus_sql_datastore.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'retained'
      enable_nimbus_sql_datastore.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: enable_nimbus_sql_datastore
    type: "ci-line-chart"
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.upper,
      enable_nimbus_sql_datastore.lower,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'memory_total'
      enable_nimbus_sql_datastore.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      Percentile: enable_nimbus_sql_datastore.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enable_nimbus_sql_datastore
    type: looker_line
    fields: [
      enable_nimbus_sql_datastore.submission_date,
      enable_nimbus_sql_datastore.branch,
      enable_nimbus_sql_datastore.point
    ]
    pivots: [
      enable_nimbus_sql_datastore.branch
    ]
    filters:
      enable_nimbus_sql_datastore.metric: 'active_hours'
      enable_nimbus_sql_datastore.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: enable_nimbus_sql_datastore.submission_date
    field_y: enable_nimbus_sql_datastore.point
    log_scale: false
    ci_lower: enable_nimbus_sql_datastore.lower
    ci_upper: enable_nimbus_sql_datastore.upper
    show_grid: true
    listen:
      Date: enable_nimbus_sql_datastore.submission_date
      
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
    explore: enable_nimbus_sql_datastore
    listens_to_filters: []
    field: enable_nimbus_sql_datastore.submission_date

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
    explore: enable_nimbus_sql_datastore
    listens_to_filters: []
    field: enable_nimbus_sql_datastore.parameter
  