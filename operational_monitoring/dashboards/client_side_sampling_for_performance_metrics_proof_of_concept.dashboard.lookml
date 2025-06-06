
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: client_side_sampling_for_performance_metrics_proof_of_concept
  title: Client Side Sampling For Performance Metrics Proof Of Concept
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: "ci-line-chart"
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.upper,
      client_side_sampling_for_performance_metrics_proof_of_concept.lower,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'memory_total'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      Percentile: client_side_sampling_for_performance_metrics_proof_of_concept.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'uri_count'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'search_count'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'retained'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'days_of_use'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'qualified_cumulative_days_of_use'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'ad_clicks'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    type: looker_line
    fields: [
      client_side_sampling_for_performance_metrics_proof_of_concept.submission_date,
      client_side_sampling_for_performance_metrics_proof_of_concept.branch,
      client_side_sampling_for_performance_metrics_proof_of_concept.point
    ]
    pivots: [
      client_side_sampling_for_performance_metrics_proof_of_concept.branch
    ]
    filters:
      client_side_sampling_for_performance_metrics_proof_of_concept.metric: 'active_hours'
      client_side_sampling_for_performance_metrics_proof_of_concept.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
    field_y: client_side_sampling_for_performance_metrics_proof_of_concept.point
    log_scale: false
    ci_lower: client_side_sampling_for_performance_metrics_proof_of_concept.lower
    ci_upper: client_side_sampling_for_performance_metrics_proof_of_concept.upper
    show_grid: true
    listen:
      Date: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date
      
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
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    listens_to_filters: []
    field: client_side_sampling_for_performance_metrics_proof_of_concept.submission_date

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
    explore: client_side_sampling_for_performance_metrics_proof_of_concept
    listens_to_filters: []
    field: client_side_sampling_for_performance_metrics_proof_of_concept.parameter
  