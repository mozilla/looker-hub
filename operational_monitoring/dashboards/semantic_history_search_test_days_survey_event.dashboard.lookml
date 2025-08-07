
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: semantic_history_search_test_days_survey_event
  title: Semantic History Search Test Days Survey Event
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'active_hours'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'retained'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'ad_clicks'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'uri_count'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'qualified_cumulative_days_of_use'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'days_of_use'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: semantic_history_search_test_days_survey_event
    type: "ci-line-chart"
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.upper,
      semantic_history_search_test_days_survey_event.lower,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'memory_total'
      semantic_history_search_test_days_survey_event.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      Percentile: semantic_history_search_test_days_survey_event.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: semantic_history_search_test_days_survey_event
    type: looker_line
    fields: [
      semantic_history_search_test_days_survey_event.submission_date,
      semantic_history_search_test_days_survey_event.branch,
      semantic_history_search_test_days_survey_event.point
    ]
    pivots: [
      semantic_history_search_test_days_survey_event.branch
    ]
    filters:
      semantic_history_search_test_days_survey_event.metric: 'search_count'
      semantic_history_search_test_days_survey_event.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: semantic_history_search_test_days_survey_event.submission_date
    field_y: semantic_history_search_test_days_survey_event.point
    log_scale: false
    ci_lower: semantic_history_search_test_days_survey_event.lower
    ci_upper: semantic_history_search_test_days_survey_event.upper
    show_grid: true
    listen:
      Date: semantic_history_search_test_days_survey_event.submission_date
      
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
    explore: semantic_history_search_test_days_survey_event
    listens_to_filters: []
    field: semantic_history_search_test_days_survey_event.submission_date

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
    explore: semantic_history_search_test_days_survey_event
    listens_to_filters: []
    field: semantic_history_search_test_days_survey_event.parameter
  