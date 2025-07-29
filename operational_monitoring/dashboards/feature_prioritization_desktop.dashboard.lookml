
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: feature_prioritization_desktop
  title: Feature Prioritization Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'days_of_use'
      feature_prioritization_desktop.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'qualified_cumulative_days_of_use'
      feature_prioritization_desktop.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'uri_count'
      feature_prioritization_desktop.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'active_hours'
      feature_prioritization_desktop.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'retained'
      feature_prioritization_desktop.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'ad_clicks'
      feature_prioritization_desktop.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: feature_prioritization_desktop
    type: looker_line
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'search_count'
      feature_prioritization_desktop.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: feature_prioritization_desktop
    type: "ci-line-chart"
    fields: [
      feature_prioritization_desktop.submission_date,
      feature_prioritization_desktop.branch,
      feature_prioritization_desktop.upper,
      feature_prioritization_desktop.lower,
      feature_prioritization_desktop.point
    ]
    pivots: [
      feature_prioritization_desktop.branch
    ]
    filters:
      feature_prioritization_desktop.metric: 'memory_total'
      feature_prioritization_desktop.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: feature_prioritization_desktop.submission_date
    field_y: feature_prioritization_desktop.point
    log_scale: false
    ci_lower: feature_prioritization_desktop.lower
    ci_upper: feature_prioritization_desktop.upper
    show_grid: true
    listen:
      Date: feature_prioritization_desktop.submission_date
      Percentile: feature_prioritization_desktop.parameter
      
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
    explore: feature_prioritization_desktop
    listens_to_filters: []
    field: feature_prioritization_desktop.submission_date

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
    explore: feature_prioritization_desktop
    listens_to_filters: []
    field: feature_prioritization_desktop.parameter
  