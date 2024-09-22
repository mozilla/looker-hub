
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fx_accounts_ping_release_rollout_2
  title: Fx Accounts Ping Release Rollout 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'days_of_use'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'ad_clicks'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'retained'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'qualified_cumulative_days_of_use'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: fx_accounts_ping_release_rollout_2
    type: "ci-line-chart"
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.upper,
      fx_accounts_ping_release_rollout_2.lower,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'memory_total'
      fx_accounts_ping_release_rollout_2.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      Percentile: fx_accounts_ping_release_rollout_2.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'search_count'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'active_hours'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fx_accounts_ping_release_rollout_2
    type: looker_line
    fields: [
      fx_accounts_ping_release_rollout_2.submission_date,
      fx_accounts_ping_release_rollout_2.branch,
      fx_accounts_ping_release_rollout_2.point
    ]
    pivots: [
      fx_accounts_ping_release_rollout_2.branch
    ]
    filters:
      fx_accounts_ping_release_rollout_2.metric: 'uri_count'
      fx_accounts_ping_release_rollout_2.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fx_accounts_ping_release_rollout_2.submission_date
    field_y: fx_accounts_ping_release_rollout_2.point
    log_scale: false
    ci_lower: fx_accounts_ping_release_rollout_2.lower
    ci_upper: fx_accounts_ping_release_rollout_2.upper
    show_grid: true
    listen:
      Date: fx_accounts_ping_release_rollout_2.submission_date
      
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
    explore: fx_accounts_ping_release_rollout_2
    listens_to_filters: []
    field: fx_accounts_ping_release_rollout_2.submission_date

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
    explore: fx_accounts_ping_release_rollout_2
    listens_to_filters: []
    field: fx_accounts_ping_release_rollout_2.parameter
  