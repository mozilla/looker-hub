
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: no_code_event_instrumentation_for_firefox_desktop_exploration
  title: No Code Event Instrumentation For Firefox Desktop Exploration
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'uri_count'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'ad_clicks'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'search_count'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'retained'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'days_of_use'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'active_hours'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: looker_line
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'qualified_cumulative_days_of_use'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    type: "ci-line-chart"
    fields: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date,
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch,
      no_code_event_instrumentation_for_firefox_desktop_exploration.upper,
      no_code_event_instrumentation_for_firefox_desktop_exploration.lower,
      no_code_event_instrumentation_for_firefox_desktop_exploration.point
    ]
    pivots: [
      no_code_event_instrumentation_for_firefox_desktop_exploration.branch
    ]
    filters:
      no_code_event_instrumentation_for_firefox_desktop_exploration.metric: 'memory_total'
      no_code_event_instrumentation_for_firefox_desktop_exploration.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
    field_y: no_code_event_instrumentation_for_firefox_desktop_exploration.point
    log_scale: false
    ci_lower: no_code_event_instrumentation_for_firefox_desktop_exploration.lower
    ci_upper: no_code_event_instrumentation_for_firefox_desktop_exploration.upper
    show_grid: true
    listen:
      Date: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date
      Percentile: no_code_event_instrumentation_for_firefox_desktop_exploration.parameter
      
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
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    listens_to_filters: []
    field: no_code_event_instrumentation_for_firefox_desktop_exploration.submission_date

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
    explore: no_code_event_instrumentation_for_firefox_desktop_exploration
    listens_to_filters: []
    field: no_code_event_instrumentation_for_firefox_desktop_exploration.parameter
  