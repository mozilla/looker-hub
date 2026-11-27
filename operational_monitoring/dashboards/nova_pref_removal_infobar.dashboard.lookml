
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nova_pref_removal_infobar
  title: Nova Pref Removal Infobar
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'retained'
      nova_pref_removal_infobar.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'qualified_cumulative_days_of_use'
      nova_pref_removal_infobar.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: nova_pref_removal_infobar
    type: "ci-line-chart"
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.upper,
      nova_pref_removal_infobar.lower,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'memory_total'
      nova_pref_removal_infobar.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      Percentile: nova_pref_removal_infobar.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'ad_clicks'
      nova_pref_removal_infobar.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'days_of_use'
      nova_pref_removal_infobar.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'uri_count'
      nova_pref_removal_infobar.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'active_hours'
      nova_pref_removal_infobar.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: nova_pref_removal_infobar
    type: looker_line
    fields: [
      nova_pref_removal_infobar.submission_date,
      nova_pref_removal_infobar.branch,
      nova_pref_removal_infobar.point
    ]
    pivots: [
      nova_pref_removal_infobar.branch
    ]
    filters:
      nova_pref_removal_infobar.metric: 'search_count'
      nova_pref_removal_infobar.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: nova_pref_removal_infobar.submission_date
    field_y: nova_pref_removal_infobar.point
    log_scale: false
    ci_lower: nova_pref_removal_infobar.lower
    ci_upper: nova_pref_removal_infobar.upper
    show_grid: true
    listen:
      Date: nova_pref_removal_infobar.submission_date
      
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
    explore: nova_pref_removal_infobar
    listens_to_filters: []
    field: nova_pref_removal_infobar.submission_date

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
    explore: nova_pref_removal_infobar
    listens_to_filters: []
    field: nova_pref_removal_infobar.parameter
  