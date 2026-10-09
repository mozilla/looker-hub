
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: message_rollout_make_firefox_home_your_homepage
  title: Message Rollout Make Firefox Home Your Homepage
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'retained'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'days_of_use'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'ad_clicks'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: message_rollout_make_firefox_home_your_homepage
    type: "ci-line-chart"
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.upper,
      message_rollout_make_firefox_home_your_homepage.lower,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'memory_total'
      message_rollout_make_firefox_home_your_homepage.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      Percentile: message_rollout_make_firefox_home_your_homepage.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'search_count'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'qualified_cumulative_days_of_use'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'active_hours'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: message_rollout_make_firefox_home_your_homepage
    type: looker_line
    fields: [
      message_rollout_make_firefox_home_your_homepage.submission_date,
      message_rollout_make_firefox_home_your_homepage.branch,
      message_rollout_make_firefox_home_your_homepage.point
    ]
    pivots: [
      message_rollout_make_firefox_home_your_homepage.branch
    ]
    filters:
      message_rollout_make_firefox_home_your_homepage.metric: 'uri_count'
      message_rollout_make_firefox_home_your_homepage.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: message_rollout_make_firefox_home_your_homepage.submission_date
    field_y: message_rollout_make_firefox_home_your_homepage.point
    log_scale: false
    ci_lower: message_rollout_make_firefox_home_your_homepage.lower
    ci_upper: message_rollout_make_firefox_home_your_homepage.upper
    show_grid: true
    listen:
      Date: message_rollout_make_firefox_home_your_homepage.submission_date
      
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
    explore: message_rollout_make_firefox_home_your_homepage
    listens_to_filters: []
    field: message_rollout_make_firefox_home_your_homepage.submission_date

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
    explore: message_rollout_make_firefox_home_your_homepage
    listens_to_filters: []
    field: message_rollout_make_firefox_home_your_homepage.parameter
  