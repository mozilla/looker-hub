
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: onboarding_migration
  title: Onboarding Migration
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'uri_count'
      onboarding_migration.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'retained'
      onboarding_migration.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'search_count'
      onboarding_migration.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Tagged Sap Searches
    name: Tagged Sap Searches_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'tagged_sap_searches'
      onboarding_migration.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'active_hours'
      onboarding_migration.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'days_of_use'
      onboarding_migration.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: onboarding_migration
    type: looker_line
    fields: [
      onboarding_migration.submission_date,
      onboarding_migration.branch,
      onboarding_migration.point
    ]
    pivots: [
      onboarding_migration.branch
    ]
    filters:
      onboarding_migration.metric: 'ad_clicks'
      onboarding_migration.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: onboarding_migration.submission_date
    field_y: onboarding_migration.point
    log_scale: false
    ci_lower: onboarding_migration.lower
    ci_upper: onboarding_migration.upper
    show_grid: true
    listen:
      Date: onboarding_migration.submission_date
      
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
    explore: onboarding_migration
    listens_to_filters: []
    field: onboarding_migration.submission_date

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
    explore: onboarding_migration
    listens_to_filters: []
    field: onboarding_migration.parameter
  