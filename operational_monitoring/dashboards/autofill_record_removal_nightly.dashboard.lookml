
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: autofill_record_removal_nightly
  title: Autofill Record Removal Nightly
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'retained'
      autofill_record_removal_nightly.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'search_count'
      autofill_record_removal_nightly.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'uri_count'
      autofill_record_removal_nightly.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'days_of_use'
      autofill_record_removal_nightly.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'ad_clicks'
      autofill_record_removal_nightly.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: autofill_record_removal_nightly
    type: "ci-line-chart"
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.upper,
      autofill_record_removal_nightly.lower,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'memory_total'
      autofill_record_removal_nightly.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      Percentile: autofill_record_removal_nightly.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'active_hours'
      autofill_record_removal_nightly.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: autofill_record_removal_nightly
    type: looker_line
    fields: [
      autofill_record_removal_nightly.submission_date,
      autofill_record_removal_nightly.branch,
      autofill_record_removal_nightly.point
    ]
    pivots: [
      autofill_record_removal_nightly.branch
    ]
    filters:
      autofill_record_removal_nightly.metric: 'qualified_cumulative_days_of_use'
      autofill_record_removal_nightly.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: autofill_record_removal_nightly.submission_date
    field_y: autofill_record_removal_nightly.point
    log_scale: false
    ci_lower: autofill_record_removal_nightly.lower
    ci_upper: autofill_record_removal_nightly.upper
    show_grid: true
    listen:
      Date: autofill_record_removal_nightly.submission_date
      
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
    explore: autofill_record_removal_nightly
    listens_to_filters: []
    field: autofill_record_removal_nightly.submission_date

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
    explore: autofill_record_removal_nightly
    listens_to_filters: []
    field: autofill_record_removal_nightly.parameter
  