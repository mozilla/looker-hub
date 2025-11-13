
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_tab_145120251009134757_to_release
  title: New Tab 145120251009134757 To Release
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'days_of_use'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'search_count'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: new_tab_145120251009134757_to_release
    type: "ci-line-chart"
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.upper,
      new_tab_145120251009134757_to_release.lower,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'memory_total'
      new_tab_145120251009134757_to_release.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      Percentile: new_tab_145120251009134757_to_release.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'retained'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'active_hours'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'uri_count'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'ad_clicks'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release.submission_date,
      new_tab_145120251009134757_to_release.branch,
      new_tab_145120251009134757_to_release.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release.branch
    ]
    filters:
      new_tab_145120251009134757_to_release.metric: 'qualified_cumulative_days_of_use'
      new_tab_145120251009134757_to_release.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release.submission_date
    field_y: new_tab_145120251009134757_to_release.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release.lower
    ci_upper: new_tab_145120251009134757_to_release.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release.submission_date
      
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
    explore: new_tab_145120251009134757_to_release
    listens_to_filters: []
    field: new_tab_145120251009134757_to_release.submission_date

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
    explore: new_tab_145120251009134757_to_release
    listens_to_filters: []
    field: new_tab_145120251009134757_to_release.parameter
  