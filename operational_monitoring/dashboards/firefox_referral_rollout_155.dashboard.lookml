
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_referral_rollout_155
  title: Firefox Referral Rollout 155
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'qualified_cumulative_days_of_use'
      firefox_referral_rollout_155.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'ad_clicks'
      firefox_referral_rollout_155.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'search_count'
      firefox_referral_rollout_155.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'active_hours'
      firefox_referral_rollout_155.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'days_of_use'
      firefox_referral_rollout_155.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'retained'
      firefox_referral_rollout_155.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: firefox_referral_rollout_155
    type: "ci-line-chart"
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.upper,
      firefox_referral_rollout_155.lower,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'memory_total'
      firefox_referral_rollout_155.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      Percentile: firefox_referral_rollout_155.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: firefox_referral_rollout_155
    type: looker_line
    fields: [
      firefox_referral_rollout_155.submission_date,
      firefox_referral_rollout_155.branch,
      firefox_referral_rollout_155.point
    ]
    pivots: [
      firefox_referral_rollout_155.branch
    ]
    filters:
      firefox_referral_rollout_155.metric: 'uri_count'
      firefox_referral_rollout_155.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_referral_rollout_155.submission_date
    field_y: firefox_referral_rollout_155.point
    log_scale: false
    ci_lower: firefox_referral_rollout_155.lower
    ci_upper: firefox_referral_rollout_155.upper
    show_grid: true
    listen:
      Date: firefox_referral_rollout_155.submission_date
      
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
    explore: firefox_referral_rollout_155
    listens_to_filters: []
    field: firefox_referral_rollout_155.submission_date

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
    explore: firefox_referral_rollout_155
    listens_to_filters: []
    field: firefox_referral_rollout_155.parameter
  