
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: monitor_optional_middle_name_and_suffix
  title: Monitor Optional Middle Name And Suffix
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: monitor_optional_middle_name_and_suffix
    type: "ci-line-chart"
    fields: [
      monitor_optional_middle_name_and_suffix.submission_date,
      monitor_optional_middle_name_and_suffix.branch,
      monitor_optional_middle_name_and_suffix.upper,
      monitor_optional_middle_name_and_suffix.lower,
      monitor_optional_middle_name_and_suffix.point
    ]
    pivots: [
      monitor_optional_middle_name_and_suffix.branch
    ]
    filters:
      monitor_optional_middle_name_and_suffix.metric: 'monitor_pageviews_v1'
      monitor_optional_middle_name_and_suffix.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: monitor_optional_middle_name_and_suffix.submission_date
    field_y: monitor_optional_middle_name_and_suffix.point
    log_scale: false
    ci_lower: monitor_optional_middle_name_and_suffix.lower
    ci_upper: monitor_optional_middle_name_and_suffix.upper
    show_grid: true
    listen:
      Date: monitor_optional_middle_name_and_suffix.submission_date
      Percentile: monitor_optional_middle_name_and_suffix.parameter
      
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
    explore: monitor_optional_middle_name_and_suffix
    listens_to_filters: []
    field: monitor_optional_middle_name_and_suffix.submission_date

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
    explore: monitor_optional_middle_name_and_suffix
    listens_to_filters: []
    field: monitor_optional_middle_name_and_suffix.parameter
  