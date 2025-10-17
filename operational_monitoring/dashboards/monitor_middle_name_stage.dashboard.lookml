
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: monitor_middle_name_stage
  title: Monitor Middle Name Stage
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: monitor_middle_name_stage
    type: "ci-line-chart"
    fields: [
      monitor_middle_name_stage.submission_date,
      monitor_middle_name_stage.branch,
      monitor_middle_name_stage.upper,
      monitor_middle_name_stage.lower,
      monitor_middle_name_stage.point
    ]
    pivots: [
      monitor_middle_name_stage.branch
    ]
    filters:
      monitor_middle_name_stage.metric: 'monitor_pageviews_v1'
      monitor_middle_name_stage.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: monitor_middle_name_stage.submission_date
    field_y: monitor_middle_name_stage.point
    log_scale: false
    ci_lower: monitor_middle_name_stage.lower
    ci_upper: monitor_middle_name_stage.upper
    show_grid: true
    listen:
      Date: monitor_middle_name_stage.submission_date
      Percentile: monitor_middle_name_stage.parameter
      
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
    explore: monitor_middle_name_stage
    listens_to_filters: []
    field: monitor_middle_name_stage.submission_date

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
    explore: monitor_middle_name_stage
    listens_to_filters: []
    field: monitor_middle_name_stage.parameter
  