
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: semantic_search_test_day_event_2025
  title: Semantic Search Test Day Event 2025
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'days_of_use'
      semantic_search_test_day_event_2025.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'uri_count'
      semantic_search_test_day_event_2025.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'qualified_cumulative_days_of_use'
      semantic_search_test_day_event_2025.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'ad_clicks'
      semantic_search_test_day_event_2025.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'retained'
      semantic_search_test_day_event_2025.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'search_count'
      semantic_search_test_day_event_2025.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: semantic_search_test_day_event_2025
    type: "ci-line-chart"
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.upper,
      semantic_search_test_day_event_2025.lower,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'memory_total'
      semantic_search_test_day_event_2025.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      Percentile: semantic_search_test_day_event_2025.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_search_test_day_event_2025
    type: looker_line
    fields: [
      semantic_search_test_day_event_2025.submission_date,
      semantic_search_test_day_event_2025.branch,
      semantic_search_test_day_event_2025.point
    ]
    pivots: [
      semantic_search_test_day_event_2025.branch
    ]
    filters:
      semantic_search_test_day_event_2025.metric: 'active_hours'
      semantic_search_test_day_event_2025.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: semantic_search_test_day_event_2025.submission_date
    field_y: semantic_search_test_day_event_2025.point
    log_scale: false
    ci_lower: semantic_search_test_day_event_2025.lower
    ci_upper: semantic_search_test_day_event_2025.upper
    show_grid: true
    listen:
      Date: semantic_search_test_day_event_2025.submission_date
      
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
    explore: semantic_search_test_day_event_2025
    listens_to_filters: []
    field: semantic_search_test_day_event_2025.submission_date

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
    explore: semantic_search_test_day_event_2025
    listens_to_filters: []
    field: semantic_search_test_day_event_2025.parameter
  