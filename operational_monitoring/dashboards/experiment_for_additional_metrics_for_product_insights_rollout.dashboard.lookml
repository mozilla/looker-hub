
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: experiment_for_additional_metrics_for_product_insights_rollout
  title: Experiment For Additional Metrics For Product Insights Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'active_hours'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'days_of_use'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'ad_clicks'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'search_count'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'qualified_cumulative_days_of_use'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: "ci-line-chart"
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.upper,
      experiment_for_additional_metrics_for_product_insights_rollout.lower,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'memory_total'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      Percentile: experiment_for_additional_metrics_for_product_insights_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'retained'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    type: looker_line
    fields: [
      experiment_for_additional_metrics_for_product_insights_rollout.submission_date,
      experiment_for_additional_metrics_for_product_insights_rollout.branch,
      experiment_for_additional_metrics_for_product_insights_rollout.point
    ]
    pivots: [
      experiment_for_additional_metrics_for_product_insights_rollout.branch
    ]
    filters:
      experiment_for_additional_metrics_for_product_insights_rollout.metric: 'uri_count'
      experiment_for_additional_metrics_for_product_insights_rollout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
    field_y: experiment_for_additional_metrics_for_product_insights_rollout.point
    log_scale: false
    ci_lower: experiment_for_additional_metrics_for_product_insights_rollout.lower
    ci_upper: experiment_for_additional_metrics_for_product_insights_rollout.upper
    show_grid: true
    listen:
      Date: experiment_for_additional_metrics_for_product_insights_rollout.submission_date
      
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
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    listens_to_filters: []
    field: experiment_for_additional_metrics_for_product_insights_rollout.submission_date

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
    explore: experiment_for_additional_metrics_for_product_insights_rollout
    listens_to_filters: []
    field: experiment_for_additional_metrics_for_product_insights_rollout.parameter
  