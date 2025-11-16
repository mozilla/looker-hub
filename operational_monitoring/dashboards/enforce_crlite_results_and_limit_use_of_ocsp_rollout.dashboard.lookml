
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: enforce_crlite_results_and_limit_use_of_ocsp_rollout
  title: Enforce Crlite Results And Limit Use Of Ocsp Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'days_of_use'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: "ci-line-chart"
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'memory_total'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      Percentile: enforce_crlite_results_and_limit_use_of_ocsp_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'ad_clicks'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'qualified_cumulative_days_of_use'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'uri_count'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'retained'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'search_count'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    type: looker_line
    fields: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch,
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    ]
    pivots: [
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.branch
    ]
    filters:
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.metric: 'active_hours'
      enforce_crlite_results_and_limit_use_of_ocsp_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
    field_y: enforce_crlite_results_and_limit_use_of_ocsp_rollout.point
    log_scale: false
    ci_lower: enforce_crlite_results_and_limit_use_of_ocsp_rollout.lower
    ci_upper: enforce_crlite_results_and_limit_use_of_ocsp_rollout.upper
    show_grid: true
    listen:
      Date: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date
      
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
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    listens_to_filters: []
    field: enforce_crlite_results_and_limit_use_of_ocsp_rollout.submission_date

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
    explore: enforce_crlite_results_and_limit_use_of_ocsp_rollout
    listens_to_filters: []
    field: enforce_crlite_results_and_limit_use_of_ocsp_rollout.parameter
  