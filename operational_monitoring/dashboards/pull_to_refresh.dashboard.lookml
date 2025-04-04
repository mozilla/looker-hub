
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: pull_to_refresh
  title: Pull To Refresh
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pull_to_refresh
    type: looker_line
    fields: [
      pull_to_refresh.submission_date,
      pull_to_refresh.branch,
      pull_to_refresh.point
    ]
    pivots: [
      pull_to_refresh.branch
    ]
    filters:
      pull_to_refresh.metric: 'retained'
      pull_to_refresh.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: pull_to_refresh.submission_date
    field_y: pull_to_refresh.point
    log_scale: false
    ci_lower: pull_to_refresh.lower
    ci_upper: pull_to_refresh.upper
    show_grid: true
    listen:
      Date: pull_to_refresh.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pull_to_refresh
    type: looker_line
    fields: [
      pull_to_refresh.submission_date,
      pull_to_refresh.branch,
      pull_to_refresh.point
    ]
    pivots: [
      pull_to_refresh.branch
    ]
    filters:
      pull_to_refresh.metric: 'days_of_use'
      pull_to_refresh.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: pull_to_refresh.submission_date
    field_y: pull_to_refresh.point
    log_scale: false
    ci_lower: pull_to_refresh.lower
    ci_upper: pull_to_refresh.upper
    show_grid: true
    listen:
      Date: pull_to_refresh.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pull_to_refresh
    type: looker_line
    fields: [
      pull_to_refresh.submission_date,
      pull_to_refresh.branch,
      pull_to_refresh.point
    ]
    pivots: [
      pull_to_refresh.branch
    ]
    filters:
      pull_to_refresh.metric: 'search_count'
      pull_to_refresh.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: pull_to_refresh.submission_date
    field_y: pull_to_refresh.point
    log_scale: false
    ci_lower: pull_to_refresh.lower
    ci_upper: pull_to_refresh.upper
    show_grid: true
    listen:
      Date: pull_to_refresh.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pull_to_refresh
    type: looker_line
    fields: [
      pull_to_refresh.submission_date,
      pull_to_refresh.branch,
      pull_to_refresh.point
    ]
    pivots: [
      pull_to_refresh.branch
    ]
    filters:
      pull_to_refresh.metric: 'active_hours'
      pull_to_refresh.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: pull_to_refresh.submission_date
    field_y: pull_to_refresh.point
    log_scale: false
    ci_lower: pull_to_refresh.lower
    ci_upper: pull_to_refresh.upper
    show_grid: true
    listen:
      Date: pull_to_refresh.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: pull_to_refresh
    type: looker_line
    fields: [
      pull_to_refresh.submission_date,
      pull_to_refresh.branch,
      pull_to_refresh.point
    ]
    pivots: [
      pull_to_refresh.branch
    ]
    filters:
      pull_to_refresh.metric: 'ad_clicks'
      pull_to_refresh.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: pull_to_refresh.submission_date
    field_y: pull_to_refresh.point
    log_scale: false
    ci_lower: pull_to_refresh.lower
    ci_upper: pull_to_refresh.upper
    show_grid: true
    listen:
      Date: pull_to_refresh.submission_date
      
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
    explore: pull_to_refresh
    listens_to_filters: []
    field: pull_to_refresh.submission_date

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
    explore: pull_to_refresh
    listens_to_filters: []
    field: pull_to_refresh.parameter
  