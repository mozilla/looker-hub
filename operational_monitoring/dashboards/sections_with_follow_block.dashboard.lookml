
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sections_with_follow_block
  title: Sections With Follow Block
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'qualified_cumulative_days_of_use'
      sections_with_follow_block.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'retained'
      sections_with_follow_block.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'active_hours'
      sections_with_follow_block.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'uri_count'
      sections_with_follow_block.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sections_with_follow_block
    type: "ci-line-chart"
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.upper,
      sections_with_follow_block.lower,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'memory_total'
      sections_with_follow_block.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      Percentile: sections_with_follow_block.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'ad_clicks'
      sections_with_follow_block.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'days_of_use'
      sections_with_follow_block.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sections_with_follow_block
    type: looker_line
    fields: [
      sections_with_follow_block.submission_date,
      sections_with_follow_block.branch,
      sections_with_follow_block.point
    ]
    pivots: [
      sections_with_follow_block.branch
    ]
    filters:
      sections_with_follow_block.metric: 'search_count'
      sections_with_follow_block.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sections_with_follow_block.submission_date
    field_y: sections_with_follow_block.point
    log_scale: false
    ci_lower: sections_with_follow_block.lower
    ci_upper: sections_with_follow_block.upper
    show_grid: true
    listen:
      Date: sections_with_follow_block.submission_date
      
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
    explore: sections_with_follow_block
    listens_to_filters: []
    field: sections_with_follow_block.submission_date

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
    explore: sections_with_follow_block
    listens_to_filters: []
    field: sections_with_follow_block.parameter
  