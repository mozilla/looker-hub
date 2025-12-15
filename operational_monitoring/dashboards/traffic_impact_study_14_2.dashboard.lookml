
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: traffic_impact_study_14_2
  title: Traffic Impact Study 14 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'qualified_cumulative_days_of_use'
      traffic_impact_study_14_2.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'ad_clicks'
      traffic_impact_study_14_2.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'search_count'
      traffic_impact_study_14_2.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'active_hours'
      traffic_impact_study_14_2.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'days_of_use'
      traffic_impact_study_14_2.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'retained'
      traffic_impact_study_14_2.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: traffic_impact_study_14_2
    type: looker_line
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'uri_count'
      traffic_impact_study_14_2.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: traffic_impact_study_14_2
    type: "ci-line-chart"
    fields: [
      traffic_impact_study_14_2.submission_date,
      traffic_impact_study_14_2.branch,
      traffic_impact_study_14_2.upper,
      traffic_impact_study_14_2.lower,
      traffic_impact_study_14_2.point
    ]
    pivots: [
      traffic_impact_study_14_2.branch
    ]
    filters:
      traffic_impact_study_14_2.metric: 'memory_total'
      traffic_impact_study_14_2.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: traffic_impact_study_14_2.submission_date
    field_y: traffic_impact_study_14_2.point
    log_scale: false
    ci_lower: traffic_impact_study_14_2.lower
    ci_upper: traffic_impact_study_14_2.upper
    show_grid: true
    listen:
      Date: traffic_impact_study_14_2.submission_date
      Percentile: traffic_impact_study_14_2.parameter
      
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
    explore: traffic_impact_study_14_2
    listens_to_filters: []
    field: traffic_impact_study_14_2.submission_date

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
    explore: traffic_impact_study_14_2
    listens_to_filters: []
    field: traffic_impact_study_14_2.parameter
  