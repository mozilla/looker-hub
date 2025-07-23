
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rust_keychain_refactor_ios_rollout
  title: Rust Keychain Refactor Ios Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rust_keychain_refactor_ios_rollout
    type: looker_line
    fields: [
      rust_keychain_refactor_ios_rollout.submission_date,
      rust_keychain_refactor_ios_rollout.branch,
      rust_keychain_refactor_ios_rollout.point
    ]
    pivots: [
      rust_keychain_refactor_ios_rollout.branch
    ]
    filters:
      rust_keychain_refactor_ios_rollout.metric: 'retained'
      rust_keychain_refactor_ios_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rust_keychain_refactor_ios_rollout.submission_date
    field_y: rust_keychain_refactor_ios_rollout.point
    log_scale: false
    ci_lower: rust_keychain_refactor_ios_rollout.lower
    ci_upper: rust_keychain_refactor_ios_rollout.upper
    show_grid: true
    listen:
      Date: rust_keychain_refactor_ios_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rust_keychain_refactor_ios_rollout
    type: looker_line
    fields: [
      rust_keychain_refactor_ios_rollout.submission_date,
      rust_keychain_refactor_ios_rollout.branch,
      rust_keychain_refactor_ios_rollout.point
    ]
    pivots: [
      rust_keychain_refactor_ios_rollout.branch
    ]
    filters:
      rust_keychain_refactor_ios_rollout.metric: 'ad_clicks'
      rust_keychain_refactor_ios_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rust_keychain_refactor_ios_rollout.submission_date
    field_y: rust_keychain_refactor_ios_rollout.point
    log_scale: false
    ci_lower: rust_keychain_refactor_ios_rollout.lower
    ci_upper: rust_keychain_refactor_ios_rollout.upper
    show_grid: true
    listen:
      Date: rust_keychain_refactor_ios_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rust_keychain_refactor_ios_rollout
    type: looker_line
    fields: [
      rust_keychain_refactor_ios_rollout.submission_date,
      rust_keychain_refactor_ios_rollout.branch,
      rust_keychain_refactor_ios_rollout.point
    ]
    pivots: [
      rust_keychain_refactor_ios_rollout.branch
    ]
    filters:
      rust_keychain_refactor_ios_rollout.metric: 'search_count'
      rust_keychain_refactor_ios_rollout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rust_keychain_refactor_ios_rollout.submission_date
    field_y: rust_keychain_refactor_ios_rollout.point
    log_scale: false
    ci_lower: rust_keychain_refactor_ios_rollout.lower
    ci_upper: rust_keychain_refactor_ios_rollout.upper
    show_grid: true
    listen:
      Date: rust_keychain_refactor_ios_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rust_keychain_refactor_ios_rollout
    type: looker_line
    fields: [
      rust_keychain_refactor_ios_rollout.submission_date,
      rust_keychain_refactor_ios_rollout.branch,
      rust_keychain_refactor_ios_rollout.point
    ]
    pivots: [
      rust_keychain_refactor_ios_rollout.branch
    ]
    filters:
      rust_keychain_refactor_ios_rollout.metric: 'active_hours'
      rust_keychain_refactor_ios_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rust_keychain_refactor_ios_rollout.submission_date
    field_y: rust_keychain_refactor_ios_rollout.point
    log_scale: false
    ci_lower: rust_keychain_refactor_ios_rollout.lower
    ci_upper: rust_keychain_refactor_ios_rollout.upper
    show_grid: true
    listen:
      Date: rust_keychain_refactor_ios_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: rust_keychain_refactor_ios_rollout
    type: looker_line
    fields: [
      rust_keychain_refactor_ios_rollout.submission_date,
      rust_keychain_refactor_ios_rollout.branch,
      rust_keychain_refactor_ios_rollout.point
    ]
    pivots: [
      rust_keychain_refactor_ios_rollout.branch
    ]
    filters:
      rust_keychain_refactor_ios_rollout.metric: 'days_of_use'
      rust_keychain_refactor_ios_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rust_keychain_refactor_ios_rollout.submission_date
    field_y: rust_keychain_refactor_ios_rollout.point
    log_scale: false
    ci_lower: rust_keychain_refactor_ios_rollout.lower
    ci_upper: rust_keychain_refactor_ios_rollout.upper
    show_grid: true
    listen:
      Date: rust_keychain_refactor_ios_rollout.submission_date
      
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
    explore: rust_keychain_refactor_ios_rollout
    listens_to_filters: []
    field: rust_keychain_refactor_ios_rollout.submission_date

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
    explore: rust_keychain_refactor_ios_rollout
    listens_to_filters: []
    field: rust_keychain_refactor_ios_rollout.parameter
  