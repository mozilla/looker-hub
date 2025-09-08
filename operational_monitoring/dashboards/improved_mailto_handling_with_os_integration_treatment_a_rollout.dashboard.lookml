
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: improved_mailto_handling_with_os_integration_treatment_a_rollout
  title: Improved Mailto Handling With OS Integration Treatment A Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'active_hours'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'uri_count'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'search_count'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'days_of_use'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'qualified_cumulative_days_of_use'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'retained'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: looker_line
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'ad_clicks'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    type: "ci-line-chart"
    fields: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.upper,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.lower,
      improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    ]
    pivots: [
      improved_mailto_handling_with_os_integration_treatment_a_rollout.branch
    ]
    filters:
      improved_mailto_handling_with_os_integration_treatment_a_rollout.metric: 'memory_total'
      improved_mailto_handling_with_os_integration_treatment_a_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
    field_y: improved_mailto_handling_with_os_integration_treatment_a_rollout.point
    log_scale: false
    ci_lower: improved_mailto_handling_with_os_integration_treatment_a_rollout.lower
    ci_upper: improved_mailto_handling_with_os_integration_treatment_a_rollout.upper
    show_grid: true
    listen:
      Date: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date
      Percentile: improved_mailto_handling_with_os_integration_treatment_a_rollout.parameter
      
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
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    listens_to_filters: []
    field: improved_mailto_handling_with_os_integration_treatment_a_rollout.submission_date

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
    explore: improved_mailto_handling_with_os_integration_treatment_a_rollout
    listens_to_filters: []
    field: improved_mailto_handling_with_os_integration_treatment_a_rollout.parameter
  