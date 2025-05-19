
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: scotch_bonnet_rollout
  title: Scotch Bonnet Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'active_hours'
      scotch_bonnet_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'search_count'
      scotch_bonnet_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'ad_clicks'
      scotch_bonnet_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'retained'
      scotch_bonnet_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'qualified_cumulative_days_of_use'
      scotch_bonnet_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'uri_count'
      scotch_bonnet_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: scotch_bonnet_rollout
    type: looker_line
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'days_of_use'
      scotch_bonnet_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: scotch_bonnet_rollout
    type: "ci-line-chart"
    fields: [
      scotch_bonnet_rollout.submission_date,
      scotch_bonnet_rollout.branch,
      scotch_bonnet_rollout.upper,
      scotch_bonnet_rollout.lower,
      scotch_bonnet_rollout.point
    ]
    pivots: [
      scotch_bonnet_rollout.branch
    ]
    filters:
      scotch_bonnet_rollout.metric: 'memory_total'
      scotch_bonnet_rollout.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: scotch_bonnet_rollout.submission_date
    field_y: scotch_bonnet_rollout.point
    log_scale: false
    ci_lower: scotch_bonnet_rollout.lower
    ci_upper: scotch_bonnet_rollout.upper
    show_grid: true
    listen:
      Date: scotch_bonnet_rollout.submission_date
      Percentile: scotch_bonnet_rollout.parameter
      
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
    explore: scotch_bonnet_rollout
    listens_to_filters: []
    field: scotch_bonnet_rollout.submission_date

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
    explore: scotch_bonnet_rollout
    listens_to_filters: []
    field: scotch_bonnet_rollout.parameter
  