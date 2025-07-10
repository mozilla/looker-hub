
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sectionsv2treatment
  title: Sectionsv2Treatment
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sectionsv2treatment
    type: "ci-line-chart"
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.upper,
      sectionsv2treatment.lower,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'memory_total'
      sectionsv2treatment.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      Percentile: sectionsv2treatment.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'days_of_use'
      sectionsv2treatment.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'search_count'
      sectionsv2treatment.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'ad_clicks'
      sectionsv2treatment.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'active_hours'
      sectionsv2treatment.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'uri_count'
      sectionsv2treatment.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'retained'
      sectionsv2treatment.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sectionsv2treatment
    type: looker_line
    fields: [
      sectionsv2treatment.submission_date,
      sectionsv2treatment.branch,
      sectionsv2treatment.point
    ]
    pivots: [
      sectionsv2treatment.branch
    ]
    filters:
      sectionsv2treatment.metric: 'qualified_cumulative_days_of_use'
      sectionsv2treatment.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sectionsv2treatment.submission_date
    field_y: sectionsv2treatment.point
    log_scale: false
    ci_lower: sectionsv2treatment.lower
    ci_upper: sectionsv2treatment.upper
    show_grid: true
    listen:
      Date: sectionsv2treatment.submission_date
      
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
    explore: sectionsv2treatment
    listens_to_filters: []
    field: sectionsv2treatment.submission_date

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
    explore: sectionsv2treatment
    listens_to_filters: []
    field: sectionsv2treatment.parameter
  