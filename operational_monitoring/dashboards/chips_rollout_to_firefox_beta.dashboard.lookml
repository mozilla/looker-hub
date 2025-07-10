
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: chips_rollout_to_firefox_beta
  title: Chips Rollout To Firefox Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'ad_clicks'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'qualified_cumulative_days_of_use'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'retained'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: chips_rollout_to_firefox_beta
    type: "ci-line-chart"
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.upper,
      chips_rollout_to_firefox_beta.lower,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'memory_total'
      chips_rollout_to_firefox_beta.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      Percentile: chips_rollout_to_firefox_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'active_hours'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'uri_count'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'days_of_use'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: chips_rollout_to_firefox_beta
    type: looker_line
    fields: [
      chips_rollout_to_firefox_beta.submission_date,
      chips_rollout_to_firefox_beta.branch,
      chips_rollout_to_firefox_beta.point
    ]
    pivots: [
      chips_rollout_to_firefox_beta.branch
    ]
    filters:
      chips_rollout_to_firefox_beta.metric: 'search_count'
      chips_rollout_to_firefox_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: chips_rollout_to_firefox_beta.submission_date
    field_y: chips_rollout_to_firefox_beta.point
    log_scale: false
    ci_lower: chips_rollout_to_firefox_beta.lower
    ci_upper: chips_rollout_to_firefox_beta.upper
    show_grid: true
    listen:
      Date: chips_rollout_to_firefox_beta.submission_date
      
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
    explore: chips_rollout_to_firefox_beta
    listens_to_filters: []
    field: chips_rollout_to_firefox_beta.submission_date

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
    explore: chips_rollout_to_firefox_beta
    listens_to_filters: []
    field: chips_rollout_to_firefox_beta.parameter
  