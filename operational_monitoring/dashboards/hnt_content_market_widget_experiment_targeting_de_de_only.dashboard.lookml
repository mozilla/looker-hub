
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_content_market_widget_experiment_targeting_de_de_only
  title: Hnt Content Market Widget Experiment Targeting De De Only
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'search_count'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'qualified_cumulative_days_of_use'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'days_of_use'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'ad_clicks'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'uri_count'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: "ci-line-chart"
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.upper,
      hnt_content_market_widget_experiment_targeting_de_de_only.lower,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'memory_total'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      Percentile: hnt_content_market_widget_experiment_targeting_de_de_only.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'active_hours'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    type: looker_line
    fields: [
      hnt_content_market_widget_experiment_targeting_de_de_only.submission_date,
      hnt_content_market_widget_experiment_targeting_de_de_only.branch,
      hnt_content_market_widget_experiment_targeting_de_de_only.point
    ]
    pivots: [
      hnt_content_market_widget_experiment_targeting_de_de_only.branch
    ]
    filters:
      hnt_content_market_widget_experiment_targeting_de_de_only.metric: 'retained'
      hnt_content_market_widget_experiment_targeting_de_de_only.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
    field_y: hnt_content_market_widget_experiment_targeting_de_de_only.point
    log_scale: false
    ci_lower: hnt_content_market_widget_experiment_targeting_de_de_only.lower
    ci_upper: hnt_content_market_widget_experiment_targeting_de_de_only.upper
    show_grid: true
    listen:
      Date: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date
      
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
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    listens_to_filters: []
    field: hnt_content_market_widget_experiment_targeting_de_de_only.submission_date

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
    explore: hnt_content_market_widget_experiment_targeting_de_de_only
    listens_to_filters: []
    field: hnt_content_market_widget_experiment_targeting_de_de_only.parameter
  