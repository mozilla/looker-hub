
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: japan_onboarding
  title: Japan Onboarding
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_onboarding
    type: looker_line
    fields: [
      japan_onboarding.submission_date,
      japan_onboarding.branch,
      japan_onboarding.point
    ]
    pivots: [
      japan_onboarding.branch
    ]
    filters:
      japan_onboarding.metric: 'ad_clicks'
      japan_onboarding.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: japan_onboarding.submission_date
    field_y: japan_onboarding.point
    log_scale: false
    ci_lower: japan_onboarding.lower
    ci_upper: japan_onboarding.upper
    show_grid: true
    listen:
      Date: japan_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_onboarding
    type: looker_line
    fields: [
      japan_onboarding.submission_date,
      japan_onboarding.branch,
      japan_onboarding.point
    ]
    pivots: [
      japan_onboarding.branch
    ]
    filters:
      japan_onboarding.metric: 'search_count'
      japan_onboarding.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: japan_onboarding.submission_date
    field_y: japan_onboarding.point
    log_scale: false
    ci_lower: japan_onboarding.lower
    ci_upper: japan_onboarding.upper
    show_grid: true
    listen:
      Date: japan_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_onboarding
    type: looker_line
    fields: [
      japan_onboarding.submission_date,
      japan_onboarding.branch,
      japan_onboarding.point
    ]
    pivots: [
      japan_onboarding.branch
    ]
    filters:
      japan_onboarding.metric: 'active_hours'
      japan_onboarding.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: japan_onboarding.submission_date
    field_y: japan_onboarding.point
    log_scale: false
    ci_lower: japan_onboarding.lower
    ci_upper: japan_onboarding.upper
    show_grid: true
    listen:
      Date: japan_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_onboarding
    type: looker_line
    fields: [
      japan_onboarding.submission_date,
      japan_onboarding.branch,
      japan_onboarding.point
    ]
    pivots: [
      japan_onboarding.branch
    ]
    filters:
      japan_onboarding.metric: 'retained'
      japan_onboarding.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: japan_onboarding.submission_date
    field_y: japan_onboarding.point
    log_scale: false
    ci_lower: japan_onboarding.lower
    ci_upper: japan_onboarding.upper
    show_grid: true
    listen:
      Date: japan_onboarding.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: japan_onboarding
    type: looker_line
    fields: [
      japan_onboarding.submission_date,
      japan_onboarding.branch,
      japan_onboarding.point
    ]
    pivots: [
      japan_onboarding.branch
    ]
    filters:
      japan_onboarding.metric: 'days_of_use'
      japan_onboarding.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: japan_onboarding.submission_date
    field_y: japan_onboarding.point
    log_scale: false
    ci_lower: japan_onboarding.lower
    ci_upper: japan_onboarding.upper
    show_grid: true
    listen:
      Date: japan_onboarding.submission_date
      
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
    explore: japan_onboarding
    listens_to_filters: []
    field: japan_onboarding.submission_date

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
    explore: japan_onboarding
    listens_to_filters: []
    field: japan_onboarding.parameter
  