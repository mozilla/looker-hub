
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fogtransport_ipc_nightly_ab
  title: Fogtransport Ipc Nightly Ab
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'search_count'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'days_of_use'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'active_hours'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fogtransport_ipc_nightly_ab
    type: "ci-line-chart"
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.upper,
      fogtransport_ipc_nightly_ab.lower,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'memory_total'
      fogtransport_ipc_nightly_ab.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      Percentile: fogtransport_ipc_nightly_ab.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'retained'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'ad_clicks'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'uri_count'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fogtransport_ipc_nightly_ab
    type: looker_line
    fields: [
      fogtransport_ipc_nightly_ab.submission_date,
      fogtransport_ipc_nightly_ab.branch,
      fogtransport_ipc_nightly_ab.point
    ]
    pivots: [
      fogtransport_ipc_nightly_ab.branch
    ]
    filters:
      fogtransport_ipc_nightly_ab.metric: 'qualified_cumulative_days_of_use'
      fogtransport_ipc_nightly_ab.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fogtransport_ipc_nightly_ab.submission_date
    field_y: fogtransport_ipc_nightly_ab.point
    log_scale: false
    ci_lower: fogtransport_ipc_nightly_ab.lower
    ci_upper: fogtransport_ipc_nightly_ab.upper
    show_grid: true
    listen:
      Date: fogtransport_ipc_nightly_ab.submission_date
      
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
    explore: fogtransport_ipc_nightly_ab
    listens_to_filters: []
    field: fogtransport_ipc_nightly_ab.submission_date

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
    explore: fogtransport_ipc_nightly_ab
    listens_to_filters: []
    field: fogtransport_ipc_nightly_ab.parameter
  