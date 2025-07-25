
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: custom_wallpapers_no_message_rollout_release
  title: Custom Wallpapers No Message Rollout Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'days_of_use'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'uri_count'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'qualified_cumulative_days_of_use'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'ad_clicks'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'retained'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'search_count'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: custom_wallpapers_no_message_rollout_release
    type: "ci-line-chart"
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.upper,
      custom_wallpapers_no_message_rollout_release.lower,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'memory_total'
      custom_wallpapers_no_message_rollout_release.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      Percentile: custom_wallpapers_no_message_rollout_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: custom_wallpapers_no_message_rollout_release
    type: looker_line
    fields: [
      custom_wallpapers_no_message_rollout_release.submission_date,
      custom_wallpapers_no_message_rollout_release.branch,
      custom_wallpapers_no_message_rollout_release.point
    ]
    pivots: [
      custom_wallpapers_no_message_rollout_release.branch
    ]
    filters:
      custom_wallpapers_no_message_rollout_release.metric: 'active_hours'
      custom_wallpapers_no_message_rollout_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: custom_wallpapers_no_message_rollout_release.submission_date
    field_y: custom_wallpapers_no_message_rollout_release.point
    log_scale: false
    ci_lower: custom_wallpapers_no_message_rollout_release.lower
    ci_upper: custom_wallpapers_no_message_rollout_release.upper
    show_grid: true
    listen:
      Date: custom_wallpapers_no_message_rollout_release.submission_date
      
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
    explore: custom_wallpapers_no_message_rollout_release
    listens_to_filters: []
    field: custom_wallpapers_no_message_rollout_release.submission_date

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
    explore: custom_wallpapers_no_message_rollout_release
    listens_to_filters: []
    field: custom_wallpapers_no_message_rollout_release.parameter
  