
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: new_tab_145120251009134757_to_release_144
  title: New Tab 145120251009134757 To Release 144
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'active_hours'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'ad_clicks'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: new_tab_145120251009134757_to_release_144
    type: "ci-line-chart"
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.upper,
      new_tab_145120251009134757_to_release_144.lower,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'memory_total'
      new_tab_145120251009134757_to_release_144.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      Percentile: new_tab_145120251009134757_to_release_144.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'days_of_use'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'retained'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'uri_count'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'search_count'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: new_tab_145120251009134757_to_release_144
    type: looker_line
    fields: [
      new_tab_145120251009134757_to_release_144.submission_date,
      new_tab_145120251009134757_to_release_144.branch,
      new_tab_145120251009134757_to_release_144.point
    ]
    pivots: [
      new_tab_145120251009134757_to_release_144.branch
    ]
    filters:
      new_tab_145120251009134757_to_release_144.metric: 'qualified_cumulative_days_of_use'
      new_tab_145120251009134757_to_release_144.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: new_tab_145120251009134757_to_release_144.submission_date
    field_y: new_tab_145120251009134757_to_release_144.point
    log_scale: false
    ci_lower: new_tab_145120251009134757_to_release_144.lower
    ci_upper: new_tab_145120251009134757_to_release_144.upper
    show_grid: true
    listen:
      Date: new_tab_145120251009134757_to_release_144.submission_date
      
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
    explore: new_tab_145120251009134757_to_release_144
    listens_to_filters: []
    field: new_tab_145120251009134757_to_release_144.submission_date

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
    explore: new_tab_145120251009134757_to_release_144
    listens_to_filters: []
    field: new_tab_145120251009134757_to_release_144.parameter
  