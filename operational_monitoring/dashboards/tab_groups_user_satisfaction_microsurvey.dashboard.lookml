
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tab_groups_user_satisfaction_microsurvey
  title: Tab Groups User Satisfaction Microsurvey
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tab_groups_user_satisfaction_microsurvey
    type: "ci-line-chart"
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.upper,
      tab_groups_user_satisfaction_microsurvey.lower,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'memory_total'
      tab_groups_user_satisfaction_microsurvey.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      Percentile: tab_groups_user_satisfaction_microsurvey.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'days_of_use'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'search_count'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'ad_clicks'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'active_hours'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'uri_count'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'retained'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: tab_groups_user_satisfaction_microsurvey
    type: looker_line
    fields: [
      tab_groups_user_satisfaction_microsurvey.submission_date,
      tab_groups_user_satisfaction_microsurvey.branch,
      tab_groups_user_satisfaction_microsurvey.point
    ]
    pivots: [
      tab_groups_user_satisfaction_microsurvey.branch
    ]
    filters:
      tab_groups_user_satisfaction_microsurvey.metric: 'qualified_cumulative_days_of_use'
      tab_groups_user_satisfaction_microsurvey.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: tab_groups_user_satisfaction_microsurvey.submission_date
    field_y: tab_groups_user_satisfaction_microsurvey.point
    log_scale: false
    ci_lower: tab_groups_user_satisfaction_microsurvey.lower
    ci_upper: tab_groups_user_satisfaction_microsurvey.upper
    show_grid: true
    listen:
      Date: tab_groups_user_satisfaction_microsurvey.submission_date
      
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
    explore: tab_groups_user_satisfaction_microsurvey
    listens_to_filters: []
    field: tab_groups_user_satisfaction_microsurvey.submission_date

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
    explore: tab_groups_user_satisfaction_microsurvey
    listens_to_filters: []
    field: tab_groups_user_satisfaction_microsurvey.parameter
  