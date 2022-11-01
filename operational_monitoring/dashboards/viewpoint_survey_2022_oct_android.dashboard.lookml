
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: viewpoint_survey_2022_oct_android
  title: Viewpoint Survey 2022 Oct Android
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: viewpoint_survey_2022_oct_android
    type: "ci-line-chart"
    fields: [
      viewpoint_survey_2022_oct_android.submission_date,
      viewpoint_survey_2022_oct_android.branch,
      viewpoint_survey_2022_oct_android.upper,
      viewpoint_survey_2022_oct_android.lower,
      viewpoint_survey_2022_oct_android.point
    ]
    pivots: [
      viewpoint_survey_2022_oct_android.branch
    ]
    filters:
      viewpoint_survey_2022_oct_android.metric: 'memory_total'
      viewpoint_survey_2022_oct_android.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: viewpoint_survey_2022_oct_android.submission_date
    field_y: viewpoint_survey_2022_oct_android.point
    log_scale: false
    ci_lower: viewpoint_survey_2022_oct_android.lower
    ci_upper: viewpoint_survey_2022_oct_android.upper
    show_grid: true
    listen:
      Date: viewpoint_survey_2022_oct_android.submission_date
      Percentile: viewpoint_survey_2022_oct_android.parameter
      
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
    explore: viewpoint_survey_2022_oct_android
    listens_to_filters: []
    field: viewpoint_survey_2022_oct_android.submission_date

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
    explore: viewpoint_survey_2022_oct_android
    listens_to_filters: []
    field: viewpoint_survey_2022_oct_android.parameter
  