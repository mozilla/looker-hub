
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: share_button
  title: Share Button
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'qualified_cumulative_days_of_use'
      share_button.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'retained'
      share_button.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'days_of_use'
      share_button.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'search_count'
      share_button.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: share_button
    type: "ci-line-chart"
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.upper,
      share_button.lower,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'memory_total'
      share_button.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      Percentile: share_button.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'active_hours'
      share_button.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'ad_clicks'
      share_button.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: share_button
    type: looker_line
    fields: [
      share_button.submission_date,
      share_button.branch,
      share_button.point
    ]
    pivots: [
      share_button.branch
    ]
    filters:
      share_button.metric: 'uri_count'
      share_button.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: share_button.submission_date
    field_y: share_button.point
    log_scale: false
    ci_lower: share_button.lower
    ci_upper: share_button.upper
    show_grid: true
    listen:
      Date: share_button.submission_date
      
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
    explore: share_button
    listens_to_filters: []
    field: share_button.submission_date

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
    explore: share_button
    listens_to_filters: []
    field: share_button.parameter
  