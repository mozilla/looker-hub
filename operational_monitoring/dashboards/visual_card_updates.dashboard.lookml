
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: visual_card_updates
  title: Visual Card Updates
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'days_of_use'
      visual_card_updates.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'qualified_cumulative_days_of_use'
      visual_card_updates.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'uri_count'
      visual_card_updates.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'active_hours'
      visual_card_updates.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'retained'
      visual_card_updates.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'ad_clicks'
      visual_card_updates.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: visual_card_updates
    type: looker_line
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'search_count'
      visual_card_updates.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: visual_card_updates
    type: "ci-line-chart"
    fields: [
      visual_card_updates.submission_date,
      visual_card_updates.branch,
      visual_card_updates.upper,
      visual_card_updates.lower,
      visual_card_updates.point
    ]
    pivots: [
      visual_card_updates.branch
    ]
    filters:
      visual_card_updates.metric: 'memory_total'
      visual_card_updates.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: visual_card_updates.submission_date
    field_y: visual_card_updates.point
    log_scale: false
    ci_lower: visual_card_updates.lower
    ci_upper: visual_card_updates.upper
    show_grid: true
    listen:
      Date: visual_card_updates.submission_date
      Percentile: visual_card_updates.parameter
      
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
    explore: visual_card_updates
    listens_to_filters: []
    field: visual_card_updates.submission_date

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
    explore: visual_card_updates
    listens_to_filters: []
    field: visual_card_updates.parameter
  