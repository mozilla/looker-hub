
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: local_network_access_146_beta
  title: Local Network Access 146 Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'search_count'
      local_network_access_146_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'active_hours'
      local_network_access_146_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'ad_clicks'
      local_network_access_146_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'qualified_cumulative_days_of_use'
      local_network_access_146_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: local_network_access_146_beta
    type: "ci-line-chart"
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.upper,
      local_network_access_146_beta.lower,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'memory_total'
      local_network_access_146_beta.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      Percentile: local_network_access_146_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'retained'
      local_network_access_146_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'days_of_use'
      local_network_access_146_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: local_network_access_146_beta
    type: looker_line
    fields: [
      local_network_access_146_beta.submission_date,
      local_network_access_146_beta.branch,
      local_network_access_146_beta.point
    ]
    pivots: [
      local_network_access_146_beta.branch
    ]
    filters:
      local_network_access_146_beta.metric: 'uri_count'
      local_network_access_146_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: local_network_access_146_beta.submission_date
    field_y: local_network_access_146_beta.point
    log_scale: false
    ci_lower: local_network_access_146_beta.lower
    ci_upper: local_network_access_146_beta.upper
    show_grid: true
    listen:
      Date: local_network_access_146_beta.submission_date
      
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
    explore: local_network_access_146_beta
    listens_to_filters: []
    field: local_network_access_146_beta.submission_date

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
    explore: local_network_access_146_beta
    listens_to_filters: []
    field: local_network_access_146_beta.parameter
  