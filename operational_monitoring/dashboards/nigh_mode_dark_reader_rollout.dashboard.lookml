
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nigh_mode_dark_reader_rollout
  title: Nigh Mode Dark Reader Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nigh_mode_dark_reader_rollout
    type: looker_line
    fields: [
      nigh_mode_dark_reader_rollout.submission_date,
      nigh_mode_dark_reader_rollout.branch,
      nigh_mode_dark_reader_rollout.point
    ]
    pivots: [
      nigh_mode_dark_reader_rollout.branch
    ]
    filters:
      nigh_mode_dark_reader_rollout.metric: 'retained'
      nigh_mode_dark_reader_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nigh_mode_dark_reader_rollout.submission_date
    field_y: nigh_mode_dark_reader_rollout.point
    log_scale: false
    ci_lower: nigh_mode_dark_reader_rollout.lower
    ci_upper: nigh_mode_dark_reader_rollout.upper
    show_grid: true
    listen:
      Date: nigh_mode_dark_reader_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nigh_mode_dark_reader_rollout
    type: looker_line
    fields: [
      nigh_mode_dark_reader_rollout.submission_date,
      nigh_mode_dark_reader_rollout.branch,
      nigh_mode_dark_reader_rollout.point
    ]
    pivots: [
      nigh_mode_dark_reader_rollout.branch
    ]
    filters:
      nigh_mode_dark_reader_rollout.metric: 'active_hours'
      nigh_mode_dark_reader_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nigh_mode_dark_reader_rollout.submission_date
    field_y: nigh_mode_dark_reader_rollout.point
    log_scale: false
    ci_lower: nigh_mode_dark_reader_rollout.lower
    ci_upper: nigh_mode_dark_reader_rollout.upper
    show_grid: true
    listen:
      Date: nigh_mode_dark_reader_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nigh_mode_dark_reader_rollout
    type: looker_line
    fields: [
      nigh_mode_dark_reader_rollout.submission_date,
      nigh_mode_dark_reader_rollout.branch,
      nigh_mode_dark_reader_rollout.point
    ]
    pivots: [
      nigh_mode_dark_reader_rollout.branch
    ]
    filters:
      nigh_mode_dark_reader_rollout.metric: 'search_count'
      nigh_mode_dark_reader_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nigh_mode_dark_reader_rollout.submission_date
    field_y: nigh_mode_dark_reader_rollout.point
    log_scale: false
    ci_lower: nigh_mode_dark_reader_rollout.lower
    ci_upper: nigh_mode_dark_reader_rollout.upper
    show_grid: true
    listen:
      Date: nigh_mode_dark_reader_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nigh_mode_dark_reader_rollout
    type: looker_line
    fields: [
      nigh_mode_dark_reader_rollout.submission_date,
      nigh_mode_dark_reader_rollout.branch,
      nigh_mode_dark_reader_rollout.point
    ]
    pivots: [
      nigh_mode_dark_reader_rollout.branch
    ]
    filters:
      nigh_mode_dark_reader_rollout.metric: 'days_of_use'
      nigh_mode_dark_reader_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nigh_mode_dark_reader_rollout.submission_date
    field_y: nigh_mode_dark_reader_rollout.point
    log_scale: false
    ci_lower: nigh_mode_dark_reader_rollout.lower
    ci_upper: nigh_mode_dark_reader_rollout.upper
    show_grid: true
    listen:
      Date: nigh_mode_dark_reader_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nigh_mode_dark_reader_rollout
    type: looker_line
    fields: [
      nigh_mode_dark_reader_rollout.submission_date,
      nigh_mode_dark_reader_rollout.branch,
      nigh_mode_dark_reader_rollout.point
    ]
    pivots: [
      nigh_mode_dark_reader_rollout.branch
    ]
    filters:
      nigh_mode_dark_reader_rollout.metric: 'ad_clicks'
      nigh_mode_dark_reader_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nigh_mode_dark_reader_rollout.submission_date
    field_y: nigh_mode_dark_reader_rollout.point
    log_scale: false
    ci_lower: nigh_mode_dark_reader_rollout.lower
    ci_upper: nigh_mode_dark_reader_rollout.upper
    show_grid: true
    listen:
      Date: nigh_mode_dark_reader_rollout.submission_date
      
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
    explore: nigh_mode_dark_reader_rollout
    listens_to_filters: []
    field: nigh_mode_dark_reader_rollout.submission_date

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
    explore: nigh_mode_dark_reader_rollout
    listens_to_filters: []
    field: nigh_mode_dark_reader_rollout.parameter
  