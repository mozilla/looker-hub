
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_local_network_access
  title: Rollout Local Network Access
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'active_hours'
      rollout_local_network_access.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'search_count'
      rollout_local_network_access.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'uri_count'
      rollout_local_network_access.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'ad_clicks'
      rollout_local_network_access.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'retained'
      rollout_local_network_access.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'qualified_cumulative_days_of_use'
      rollout_local_network_access.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rollout_local_network_access
    type: looker_line
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'days_of_use'
      rollout_local_network_access.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_local_network_access
    type: "ci-line-chart"
    fields: [
      rollout_local_network_access.submission_date,
      rollout_local_network_access.branch,
      rollout_local_network_access.upper,
      rollout_local_network_access.lower,
      rollout_local_network_access.point
    ]
    pivots: [
      rollout_local_network_access.branch
    ]
    filters:
      rollout_local_network_access.metric: 'memory_total'
      rollout_local_network_access.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: rollout_local_network_access.submission_date
    field_y: rollout_local_network_access.point
    log_scale: false
    ci_lower: rollout_local_network_access.lower
    ci_upper: rollout_local_network_access.upper
    show_grid: true
    listen:
      Date: rollout_local_network_access.submission_date
      Percentile: rollout_local_network_access.parameter
      
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
    explore: rollout_local_network_access
    listens_to_filters: []
    field: rollout_local_network_access.submission_date

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
    explore: rollout_local_network_access
    listens_to_filters: []
    field: rollout_local_network_access.parameter
  