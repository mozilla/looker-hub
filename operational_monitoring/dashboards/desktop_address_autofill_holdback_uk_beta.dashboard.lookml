
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: desktop_address_autofill_holdback_uk_beta
  title: Desktop Address Autofill Holdback Uk Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: desktop_address_autofill_holdback_uk_beta
    type: "ci-line-chart"
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.upper,
      desktop_address_autofill_holdback_uk_beta.lower,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'memory_total'
      desktop_address_autofill_holdback_uk_beta.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      Percentile: desktop_address_autofill_holdback_uk_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'active_hours'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'days_of_use'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'search_count'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'retained'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'ad_clicks'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'qualified_cumulative_days_of_use'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: desktop_address_autofill_holdback_uk_beta
    type: looker_line
    fields: [
      desktop_address_autofill_holdback_uk_beta.submission_date,
      desktop_address_autofill_holdback_uk_beta.branch,
      desktop_address_autofill_holdback_uk_beta.point
    ]
    pivots: [
      desktop_address_autofill_holdback_uk_beta.branch
    ]
    filters:
      desktop_address_autofill_holdback_uk_beta.metric: 'uri_count'
      desktop_address_autofill_holdback_uk_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: desktop_address_autofill_holdback_uk_beta.submission_date
    field_y: desktop_address_autofill_holdback_uk_beta.point
    log_scale: false
    ci_lower: desktop_address_autofill_holdback_uk_beta.lower
    ci_upper: desktop_address_autofill_holdback_uk_beta.upper
    show_grid: true
    listen:
      Date: desktop_address_autofill_holdback_uk_beta.submission_date
      
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
    explore: desktop_address_autofill_holdback_uk_beta
    listens_to_filters: []
    field: desktop_address_autofill_holdback_uk_beta.submission_date

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
    explore: desktop_address_autofill_holdback_uk_beta
    listens_to_filters: []
    field: desktop_address_autofill_holdback_uk_beta.parameter
  