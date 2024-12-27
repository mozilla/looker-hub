
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bloomberg_suggestions_potential_exposures
  title: Bloomberg Suggestions Potential Exposures
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'search_count'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'active_hours'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'retained'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bloomberg_suggestions_potential_exposures
    type: "ci-line-chart"
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.upper,
      bloomberg_suggestions_potential_exposures.lower,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'memory_total'
      bloomberg_suggestions_potential_exposures.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      Percentile: bloomberg_suggestions_potential_exposures.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'uri_count'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'ad_clicks'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'days_of_use'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bloomberg_suggestions_potential_exposures
    type: looker_line
    fields: [
      bloomberg_suggestions_potential_exposures.submission_date,
      bloomberg_suggestions_potential_exposures.branch,
      bloomberg_suggestions_potential_exposures.point
    ]
    pivots: [
      bloomberg_suggestions_potential_exposures.branch
    ]
    filters:
      bloomberg_suggestions_potential_exposures.metric: 'qualified_cumulative_days_of_use'
      bloomberg_suggestions_potential_exposures.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bloomberg_suggestions_potential_exposures.submission_date
    field_y: bloomberg_suggestions_potential_exposures.point
    log_scale: false
    ci_lower: bloomberg_suggestions_potential_exposures.lower
    ci_upper: bloomberg_suggestions_potential_exposures.upper
    show_grid: true
    listen:
      Date: bloomberg_suggestions_potential_exposures.submission_date
      
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
    explore: bloomberg_suggestions_potential_exposures
    listens_to_filters: []
    field: bloomberg_suggestions_potential_exposures.submission_date

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
    explore: bloomberg_suggestions_potential_exposures
    listens_to_filters: []
    field: bloomberg_suggestions_potential_exposures.parameter
  