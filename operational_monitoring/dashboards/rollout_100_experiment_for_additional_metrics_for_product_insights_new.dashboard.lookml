
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_100_experiment_for_additional_metrics_for_product_insights_new
  title: Rollout 100 Experiment For Additional Metrics For Product Insights New
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'ad_clicks'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'qualified_cumulative_days_of_use'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'days_of_use'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'active_hours'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'uri_count'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'retained'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: looker_line
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'search_count'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    type: "ci-line-chart"
    fields: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower,
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    ]
    pivots: [
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.branch
    ]
    filters:
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.metric: 'memory_total'
      rollout_100_experiment_for_additional_metrics_for_product_insights_new.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
    field_y: rollout_100_experiment_for_additional_metrics_for_product_insights_new.point
    log_scale: false
    ci_lower: rollout_100_experiment_for_additional_metrics_for_product_insights_new.lower
    ci_upper: rollout_100_experiment_for_additional_metrics_for_product_insights_new.upper
    show_grid: true
    listen:
      Date: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date
      Percentile: rollout_100_experiment_for_additional_metrics_for_product_insights_new.parameter
      
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
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    listens_to_filters: []
    field: rollout_100_experiment_for_additional_metrics_for_product_insights_new.submission_date

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
    explore: rollout_100_experiment_for_additional_metrics_for_product_insights_new
    listens_to_filters: []
    field: rollout_100_experiment_for_additional_metrics_for_product_insights_new.parameter
  