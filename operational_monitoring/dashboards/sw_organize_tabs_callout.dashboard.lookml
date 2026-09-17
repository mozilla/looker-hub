
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sw_organize_tabs_callout
  title: Sw Organize Tabs Callout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'search_count'
      sw_organize_tabs_callout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'qualified_cumulative_days_of_use'
      sw_organize_tabs_callout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'retained'
      sw_organize_tabs_callout.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sw_organize_tabs_callout
    type: "ci-line-chart"
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.upper,
      sw_organize_tabs_callout.lower,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'memory_total'
      sw_organize_tabs_callout.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      Percentile: sw_organize_tabs_callout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'days_of_use'
      sw_organize_tabs_callout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'ad_clicks'
      sw_organize_tabs_callout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'active_hours'
      sw_organize_tabs_callout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sw_organize_tabs_callout
    type: looker_line
    fields: [
      sw_organize_tabs_callout.submission_date,
      sw_organize_tabs_callout.branch,
      sw_organize_tabs_callout.point
    ]
    pivots: [
      sw_organize_tabs_callout.branch
    ]
    filters:
      sw_organize_tabs_callout.metric: 'uri_count'
      sw_organize_tabs_callout.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sw_organize_tabs_callout.submission_date
    field_y: sw_organize_tabs_callout.point
    log_scale: false
    ci_lower: sw_organize_tabs_callout.lower
    ci_upper: sw_organize_tabs_callout.upper
    show_grid: true
    listen:
      Date: sw_organize_tabs_callout.submission_date
      
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
    explore: sw_organize_tabs_callout
    listens_to_filters: []
    field: sw_organize_tabs_callout.submission_date

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
    explore: sw_organize_tabs_callout
    listens_to_filters: []
    field: sw_organize_tabs_callout.parameter
  