
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: perplexity_continuation
  title: Perplexity Continuation
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'days_of_use'
      perplexity_continuation.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'uri_count'
      perplexity_continuation.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'qualified_cumulative_days_of_use'
      perplexity_continuation.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'ad_clicks'
      perplexity_continuation.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'retained'
      perplexity_continuation.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'search_count'
      perplexity_continuation.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: perplexity_continuation
    type: "ci-line-chart"
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.upper,
      perplexity_continuation.lower,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'memory_total'
      perplexity_continuation.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      Percentile: perplexity_continuation.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: perplexity_continuation
    type: looker_line
    fields: [
      perplexity_continuation.submission_date,
      perplexity_continuation.branch,
      perplexity_continuation.point
    ]
    pivots: [
      perplexity_continuation.branch
    ]
    filters:
      perplexity_continuation.metric: 'active_hours'
      perplexity_continuation.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: perplexity_continuation.submission_date
    field_y: perplexity_continuation.point
    log_scale: false
    ci_lower: perplexity_continuation.lower
    ci_upper: perplexity_continuation.upper
    show_grid: true
    listen:
      Date: perplexity_continuation.submission_date
      
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
    explore: perplexity_continuation
    listens_to_filters: []
    field: perplexity_continuation.submission_date

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
    explore: perplexity_continuation
    listens_to_filters: []
    field: perplexity_continuation.parameter
  