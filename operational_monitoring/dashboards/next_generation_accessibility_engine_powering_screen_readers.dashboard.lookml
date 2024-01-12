
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: next_generation_accessibility_engine_powering_screen_readers
  title: Next Generation Accessibility Engine Powering Screen Readers
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'uri_count'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'retained'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'days_of_use'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'search_count'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: "ci-line-chart"
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.upper,
      next_generation_accessibility_engine_powering_screen_readers.lower,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'memory_total'
      next_generation_accessibility_engine_powering_screen_readers.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      Percentile: next_generation_accessibility_engine_powering_screen_readers.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'qualified_cumulative_days_of_use'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'active_hours'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: next_generation_accessibility_engine_powering_screen_readers
    type: looker_line
    fields: [
      next_generation_accessibility_engine_powering_screen_readers.submission_date,
      next_generation_accessibility_engine_powering_screen_readers.branch,
      next_generation_accessibility_engine_powering_screen_readers.point
    ]
    pivots: [
      next_generation_accessibility_engine_powering_screen_readers.branch
    ]
    filters:
      next_generation_accessibility_engine_powering_screen_readers.metric: 'ad_clicks'
      next_generation_accessibility_engine_powering_screen_readers.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: next_generation_accessibility_engine_powering_screen_readers.submission_date
    field_y: next_generation_accessibility_engine_powering_screen_readers.point
    log_scale: false
    ci_lower: next_generation_accessibility_engine_powering_screen_readers.lower
    ci_upper: next_generation_accessibility_engine_powering_screen_readers.upper
    show_grid: true
    listen:
      Date: next_generation_accessibility_engine_powering_screen_readers.submission_date
      
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
    explore: next_generation_accessibility_engine_powering_screen_readers
    listens_to_filters: []
    field: next_generation_accessibility_engine_powering_screen_readers.submission_date

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
    explore: next_generation_accessibility_engine_powering_screen_readers
    listens_to_filters: []
    field: next_generation_accessibility_engine_powering_screen_readers.parameter
  