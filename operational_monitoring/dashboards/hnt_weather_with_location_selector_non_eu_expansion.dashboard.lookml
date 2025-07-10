
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: hnt_weather_with_location_selector_non_eu_expansion
  title: Hnt Weather With Location Selector Non Eu Expansion
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: "ci-line-chart"
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.upper,
      hnt_weather_with_location_selector_non_eu_expansion.lower,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'memory_total'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      Percentile: hnt_weather_with_location_selector_non_eu_expansion.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'days_of_use'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'search_count'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'ad_clicks'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'active_hours'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'uri_count'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'retained'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: hnt_weather_with_location_selector_non_eu_expansion
    type: looker_line
    fields: [
      hnt_weather_with_location_selector_non_eu_expansion.submission_date,
      hnt_weather_with_location_selector_non_eu_expansion.branch,
      hnt_weather_with_location_selector_non_eu_expansion.point
    ]
    pivots: [
      hnt_weather_with_location_selector_non_eu_expansion.branch
    ]
    filters:
      hnt_weather_with_location_selector_non_eu_expansion.metric: 'qualified_cumulative_days_of_use'
      hnt_weather_with_location_selector_non_eu_expansion.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: hnt_weather_with_location_selector_non_eu_expansion.submission_date
    field_y: hnt_weather_with_location_selector_non_eu_expansion.point
    log_scale: false
    ci_lower: hnt_weather_with_location_selector_non_eu_expansion.lower
    ci_upper: hnt_weather_with_location_selector_non_eu_expansion.upper
    show_grid: true
    listen:
      Date: hnt_weather_with_location_selector_non_eu_expansion.submission_date
      
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
    explore: hnt_weather_with_location_selector_non_eu_expansion
    listens_to_filters: []
    field: hnt_weather_with_location_selector_non_eu_expansion.submission_date

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
    explore: hnt_weather_with_location_selector_non_eu_expansion
    listens_to_filters: []
    field: hnt_weather_with_location_selector_non_eu_expansion.parameter
  