
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: monitor_test_prod_rollout
  title: Monitor Test Prod Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: monitor_test_prod_rollout
    type: "ci-line-chart"
    fields: [
      monitor_test_prod_rollout.submission_date,
      monitor_test_prod_rollout.branch,
      monitor_test_prod_rollout.upper,
      monitor_test_prod_rollout.lower,
      monitor_test_prod_rollout.point
    ]
    pivots: [
      monitor_test_prod_rollout.branch
    ]
    filters:
      monitor_test_prod_rollout.metric: 'monitor_pageviews_v1'
      monitor_test_prod_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: monitor_test_prod_rollout.submission_date
    field_y: monitor_test_prod_rollout.point
    log_scale: false
    ci_lower: monitor_test_prod_rollout.lower
    ci_upper: monitor_test_prod_rollout.upper
    show_grid: true
    listen:
      Date: monitor_test_prod_rollout.submission_date
      Percentile: monitor_test_prod_rollout.parameter
      
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
    explore: monitor_test_prod_rollout
    listens_to_filters: []
    field: monitor_test_prod_rollout.submission_date

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
    explore: monitor_test_prod_rollout
    listens_to_filters: []
    field: monitor_test_prod_rollout.parameter
  