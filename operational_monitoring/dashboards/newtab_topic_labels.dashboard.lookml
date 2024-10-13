
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: newtab_topic_labels
  title: Newtab Topic Labels
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'uri_count'
      newtab_topic_labels.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'ad_clicks'
      newtab_topic_labels.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'retained'
      newtab_topic_labels.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'active_hours'
      newtab_topic_labels.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'search_count'
      newtab_topic_labels.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: newtab_topic_labels
    type: "ci-line-chart"
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.upper,
      newtab_topic_labels.lower,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'memory_total'
      newtab_topic_labels.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      Percentile: newtab_topic_labels.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'days_of_use'
      newtab_topic_labels.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: newtab_topic_labels
    type: looker_line
    fields: [
      newtab_topic_labels.submission_date,
      newtab_topic_labels.branch,
      newtab_topic_labels.point
    ]
    pivots: [
      newtab_topic_labels.branch
    ]
    filters:
      newtab_topic_labels.metric: 'qualified_cumulative_days_of_use'
      newtab_topic_labels.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: newtab_topic_labels.submission_date
    field_y: newtab_topic_labels.point
    log_scale: false
    ci_lower: newtab_topic_labels.lower
    ci_upper: newtab_topic_labels.upper
    show_grid: true
    listen:
      Date: newtab_topic_labels.submission_date
      
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
    explore: newtab_topic_labels
    listens_to_filters: []
    field: newtab_topic_labels.submission_date

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
    explore: newtab_topic_labels
    listens_to_filters: []
    field: newtab_topic_labels.parameter
  