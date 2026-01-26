
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: local_network_access_rollout_for_etp_strict
  title: Local Network Access Rollout For Etp Strict
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'ad_clicks'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'uri_count'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'active_hours'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'search_count'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: local_network_access_rollout_for_etp_strict
    type: "ci-line-chart"
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.upper,
      local_network_access_rollout_for_etp_strict.lower,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'memory_total'
      local_network_access_rollout_for_etp_strict.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      Percentile: local_network_access_rollout_for_etp_strict.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'days_of_use'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'retained'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_rollout_for_etp_strict
    type: looker_line
    fields: [
      local_network_access_rollout_for_etp_strict.submission_date,
      local_network_access_rollout_for_etp_strict.branch,
      local_network_access_rollout_for_etp_strict.point
    ]
    pivots: [
      local_network_access_rollout_for_etp_strict.branch
    ]
    filters:
      local_network_access_rollout_for_etp_strict.metric: 'qualified_cumulative_days_of_use'
      local_network_access_rollout_for_etp_strict.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_rollout_for_etp_strict.submission_date
    field_y: local_network_access_rollout_for_etp_strict.point
    log_scale: false
    ci_lower: local_network_access_rollout_for_etp_strict.lower
    ci_upper: local_network_access_rollout_for_etp_strict.upper
    show_grid: true
    listen:
      Date: local_network_access_rollout_for_etp_strict.submission_date
      
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
    explore: local_network_access_rollout_for_etp_strict
    listens_to_filters: []
    field: local_network_access_rollout_for_etp_strict.submission_date

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
    explore: local_network_access_rollout_for_etp_strict
    listens_to_filters: []
    field: local_network_access_rollout_for_etp_strict.parameter
  