
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: disable_compression_dictionaries_147
  title: Disable Compression Dictionaries 147
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'ad_clicks'
      disable_compression_dictionaries_147.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'qualified_cumulative_days_of_use'
      disable_compression_dictionaries_147.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'retained'
      disable_compression_dictionaries_147.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'active_hours'
      disable_compression_dictionaries_147.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'uri_count'
      disable_compression_dictionaries_147.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'days_of_use'
      disable_compression_dictionaries_147.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: disable_compression_dictionaries_147
    type: looker_line
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'search_count'
      disable_compression_dictionaries_147.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: disable_compression_dictionaries_147
    type: "ci-line-chart"
    fields: [
      disable_compression_dictionaries_147.submission_date,
      disable_compression_dictionaries_147.branch,
      disable_compression_dictionaries_147.upper,
      disable_compression_dictionaries_147.lower,
      disable_compression_dictionaries_147.point
    ]
    pivots: [
      disable_compression_dictionaries_147.branch
    ]
    filters:
      disable_compression_dictionaries_147.metric: 'memory_total'
      disable_compression_dictionaries_147.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: disable_compression_dictionaries_147.submission_date
    field_y: disable_compression_dictionaries_147.point
    log_scale: false
    ci_lower: disable_compression_dictionaries_147.lower
    ci_upper: disable_compression_dictionaries_147.upper
    show_grid: true
    listen:
      Date: disable_compression_dictionaries_147.submission_date
      Percentile: disable_compression_dictionaries_147.parameter
      
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
    explore: disable_compression_dictionaries_147
    listens_to_filters: []
    field: disable_compression_dictionaries_147.submission_date

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
    explore: disable_compression_dictionaries_147
    listens_to_filters: []
    field: disable_compression_dictionaries_147.parameter
  