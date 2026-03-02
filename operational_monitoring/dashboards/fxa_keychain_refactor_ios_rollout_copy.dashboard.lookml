
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fxa_keychain_refactor_ios_rollout_copy
  title: Fxa Keychain Refactor Ios Rollout Copy
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fxa_keychain_refactor_ios_rollout_copy
    type: looker_line
    fields: [
      fxa_keychain_refactor_ios_rollout_copy.submission_date,
      fxa_keychain_refactor_ios_rollout_copy.branch,
      fxa_keychain_refactor_ios_rollout_copy.point
    ]
    pivots: [
      fxa_keychain_refactor_ios_rollout_copy.branch
    ]
    filters:
      fxa_keychain_refactor_ios_rollout_copy.metric: 'days_of_use'
      fxa_keychain_refactor_ios_rollout_copy.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fxa_keychain_refactor_ios_rollout_copy.submission_date
    field_y: fxa_keychain_refactor_ios_rollout_copy.point
    log_scale: false
    ci_lower: fxa_keychain_refactor_ios_rollout_copy.lower
    ci_upper: fxa_keychain_refactor_ios_rollout_copy.upper
    show_grid: true
    listen:
      Date: fxa_keychain_refactor_ios_rollout_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fxa_keychain_refactor_ios_rollout_copy
    type: looker_line
    fields: [
      fxa_keychain_refactor_ios_rollout_copy.submission_date,
      fxa_keychain_refactor_ios_rollout_copy.branch,
      fxa_keychain_refactor_ios_rollout_copy.point
    ]
    pivots: [
      fxa_keychain_refactor_ios_rollout_copy.branch
    ]
    filters:
      fxa_keychain_refactor_ios_rollout_copy.metric: 'active_hours'
      fxa_keychain_refactor_ios_rollout_copy.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fxa_keychain_refactor_ios_rollout_copy.submission_date
    field_y: fxa_keychain_refactor_ios_rollout_copy.point
    log_scale: false
    ci_lower: fxa_keychain_refactor_ios_rollout_copy.lower
    ci_upper: fxa_keychain_refactor_ios_rollout_copy.upper
    show_grid: true
    listen:
      Date: fxa_keychain_refactor_ios_rollout_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fxa_keychain_refactor_ios_rollout_copy
    type: looker_line
    fields: [
      fxa_keychain_refactor_ios_rollout_copy.submission_date,
      fxa_keychain_refactor_ios_rollout_copy.branch,
      fxa_keychain_refactor_ios_rollout_copy.point
    ]
    pivots: [
      fxa_keychain_refactor_ios_rollout_copy.branch
    ]
    filters:
      fxa_keychain_refactor_ios_rollout_copy.metric: 'retained'
      fxa_keychain_refactor_ios_rollout_copy.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fxa_keychain_refactor_ios_rollout_copy.submission_date
    field_y: fxa_keychain_refactor_ios_rollout_copy.point
    log_scale: false
    ci_lower: fxa_keychain_refactor_ios_rollout_copy.lower
    ci_upper: fxa_keychain_refactor_ios_rollout_copy.upper
    show_grid: true
    listen:
      Date: fxa_keychain_refactor_ios_rollout_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fxa_keychain_refactor_ios_rollout_copy
    type: looker_line
    fields: [
      fxa_keychain_refactor_ios_rollout_copy.submission_date,
      fxa_keychain_refactor_ios_rollout_copy.branch,
      fxa_keychain_refactor_ios_rollout_copy.point
    ]
    pivots: [
      fxa_keychain_refactor_ios_rollout_copy.branch
    ]
    filters:
      fxa_keychain_refactor_ios_rollout_copy.metric: 'search_count'
      fxa_keychain_refactor_ios_rollout_copy.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fxa_keychain_refactor_ios_rollout_copy.submission_date
    field_y: fxa_keychain_refactor_ios_rollout_copy.point
    log_scale: false
    ci_lower: fxa_keychain_refactor_ios_rollout_copy.lower
    ci_upper: fxa_keychain_refactor_ios_rollout_copy.upper
    show_grid: true
    listen:
      Date: fxa_keychain_refactor_ios_rollout_copy.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fxa_keychain_refactor_ios_rollout_copy
    type: looker_line
    fields: [
      fxa_keychain_refactor_ios_rollout_copy.submission_date,
      fxa_keychain_refactor_ios_rollout_copy.branch,
      fxa_keychain_refactor_ios_rollout_copy.point
    ]
    pivots: [
      fxa_keychain_refactor_ios_rollout_copy.branch
    ]
    filters:
      fxa_keychain_refactor_ios_rollout_copy.metric: 'ad_clicks'
      fxa_keychain_refactor_ios_rollout_copy.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fxa_keychain_refactor_ios_rollout_copy.submission_date
    field_y: fxa_keychain_refactor_ios_rollout_copy.point
    log_scale: false
    ci_lower: fxa_keychain_refactor_ios_rollout_copy.lower
    ci_upper: fxa_keychain_refactor_ios_rollout_copy.upper
    show_grid: true
    listen:
      Date: fxa_keychain_refactor_ios_rollout_copy.submission_date
      
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
    explore: fxa_keychain_refactor_ios_rollout_copy
    listens_to_filters: []
    field: fxa_keychain_refactor_ios_rollout_copy.submission_date

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
    explore: fxa_keychain_refactor_ios_rollout_copy
    listens_to_filters: []
    field: fxa_keychain_refactor_ios_rollout_copy.parameter
  