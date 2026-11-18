
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: autofill_suppress_unrecognized_autocomplete_2
  title: Autofill Suppress Unrecognized Autocomplete 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'retained'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'uri_count'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'ad_clicks'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'search_count'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: "ci-line-chart"
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.upper,
      autofill_suppress_unrecognized_autocomplete_2.lower,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'memory_total'
      autofill_suppress_unrecognized_autocomplete_2.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      Percentile: autofill_suppress_unrecognized_autocomplete_2.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'days_of_use'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'qualified_cumulative_days_of_use'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_suppress_unrecognized_autocomplete_2
    type: looker_line
    fields: [
      autofill_suppress_unrecognized_autocomplete_2.submission_date,
      autofill_suppress_unrecognized_autocomplete_2.branch,
      autofill_suppress_unrecognized_autocomplete_2.point
    ]
    pivots: [
      autofill_suppress_unrecognized_autocomplete_2.branch
    ]
    filters:
      autofill_suppress_unrecognized_autocomplete_2.metric: 'active_hours'
      autofill_suppress_unrecognized_autocomplete_2.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: autofill_suppress_unrecognized_autocomplete_2.submission_date
    field_y: autofill_suppress_unrecognized_autocomplete_2.point
    log_scale: false
    ci_lower: autofill_suppress_unrecognized_autocomplete_2.lower
    ci_upper: autofill_suppress_unrecognized_autocomplete_2.upper
    show_grid: true
    listen:
      Date: autofill_suppress_unrecognized_autocomplete_2.submission_date
      
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
    explore: autofill_suppress_unrecognized_autocomplete_2
    listens_to_filters: []
    field: autofill_suppress_unrecognized_autocomplete_2.submission_date

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
    explore: autofill_suppress_unrecognized_autocomplete_2
    listens_to_filters: []
    field: autofill_suppress_unrecognized_autocomplete_2.parameter
  