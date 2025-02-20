
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: encrypted_client_hello_fallback_mechanism
  title: Encrypted Client Hello Fallback Mechanism
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'qualified_cumulative_days_of_use'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'active_hours'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'retained'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: encrypted_client_hello_fallback_mechanism
    type: "ci-line-chart"
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.upper,
      encrypted_client_hello_fallback_mechanism.lower,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'memory_total'
      encrypted_client_hello_fallback_mechanism.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      Percentile: encrypted_client_hello_fallback_mechanism.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'search_count'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'days_of_use'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'ad_clicks'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: encrypted_client_hello_fallback_mechanism
    type: looker_line
    fields: [
      encrypted_client_hello_fallback_mechanism.submission_date,
      encrypted_client_hello_fallback_mechanism.branch,
      encrypted_client_hello_fallback_mechanism.point
    ]
    pivots: [
      encrypted_client_hello_fallback_mechanism.branch
    ]
    filters:
      encrypted_client_hello_fallback_mechanism.metric: 'uri_count'
      encrypted_client_hello_fallback_mechanism.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: encrypted_client_hello_fallback_mechanism.submission_date
    field_y: encrypted_client_hello_fallback_mechanism.point
    log_scale: false
    ci_lower: encrypted_client_hello_fallback_mechanism.lower
    ci_upper: encrypted_client_hello_fallback_mechanism.upper
    show_grid: true
    listen:
      Date: encrypted_client_hello_fallback_mechanism.submission_date
      
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
    explore: encrypted_client_hello_fallback_mechanism
    listens_to_filters: []
    field: encrypted_client_hello_fallback_mechanism.submission_date

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
    explore: encrypted_client_hello_fallback_mechanism
    listens_to_filters: []
    field: encrypted_client_hello_fallback_mechanism.parameter
  