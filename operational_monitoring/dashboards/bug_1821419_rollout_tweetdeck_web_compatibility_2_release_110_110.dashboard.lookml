
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
  title: Bug 1821419 Rollout Tweetdeck Web Compatibility 2 Release 110 110
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'ad_clicks'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'qualified_cumulative_days_of_use'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'days_of_use'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'search_count'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'active_hours'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'uri_count'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: "ci-line-chart"
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'memory_total'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      Percentile: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    type: looker_line
    fields: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch,
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    ]
    pivots: [
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.branch
    ]
    filters:
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.metric: 'retained'
      bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
    field_y: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.point
    log_scale: false
    ci_lower: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.lower
    ci_upper: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.upper
    show_grid: true
    listen:
      Date: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date
      
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
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    listens_to_filters: []
    field: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.submission_date

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
    explore: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110
    listens_to_filters: []
    field: bug_1821419_rollout_tweetdeck_web_compatibility_2_release_110_110.parameter
  