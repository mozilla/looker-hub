
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: moscary_rollout
  title: Moscary Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: moscary_rollout
    type: "ci-line-chart"
    fields: [
      moscary_rollout.submission_date,
      moscary_rollout.branch,
      moscary_rollout.upper,
      moscary_rollout.lower,
      moscary_rollout.point
    ]
    pivots: [
      moscary_rollout.branch
    ]
    filters:
      moscary_rollout.metric: 'monitor_pageviews_v1'
      moscary_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: moscary_rollout.submission_date
    field_y: moscary_rollout.point
    log_scale: false
    ci_lower: moscary_rollout.lower
    ci_upper: moscary_rollout.upper
    show_grid: true
    listen:
      Date: moscary_rollout.submission_date
      Percentile: moscary_rollout.parameter
      
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
    explore: moscary_rollout
    listens_to_filters: []
    field: moscary_rollout.submission_date

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
    explore: moscary_rollout
    listens_to_filters: []
    field: moscary_rollout.parameter
  