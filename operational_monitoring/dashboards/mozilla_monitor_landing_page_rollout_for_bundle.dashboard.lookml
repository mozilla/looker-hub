
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: mozilla_monitor_landing_page_rollout_for_bundle
  title: Mozilla Monitor Landing Page Rollout For Bundle
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: mozilla_monitor_landing_page_rollout_for_bundle
    type: "ci-line-chart"
    fields: [
      mozilla_monitor_landing_page_rollout_for_bundle.submission_date,
      mozilla_monitor_landing_page_rollout_for_bundle.branch,
      mozilla_monitor_landing_page_rollout_for_bundle.upper,
      mozilla_monitor_landing_page_rollout_for_bundle.lower,
      mozilla_monitor_landing_page_rollout_for_bundle.point
    ]
    pivots: [
      mozilla_monitor_landing_page_rollout_for_bundle.branch
    ]
    filters:
      mozilla_monitor_landing_page_rollout_for_bundle.metric: 'monitor_pageviews_v1'
      mozilla_monitor_landing_page_rollout_for_bundle.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: mozilla_monitor_landing_page_rollout_for_bundle.submission_date
    field_y: mozilla_monitor_landing_page_rollout_for_bundle.point
    log_scale: false
    ci_lower: mozilla_monitor_landing_page_rollout_for_bundle.lower
    ci_upper: mozilla_monitor_landing_page_rollout_for_bundle.upper
    show_grid: true
    listen:
      Date: mozilla_monitor_landing_page_rollout_for_bundle.submission_date
      Percentile: mozilla_monitor_landing_page_rollout_for_bundle.parameter
      
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
    explore: mozilla_monitor_landing_page_rollout_for_bundle
    listens_to_filters: []
    field: mozilla_monitor_landing_page_rollout_for_bundle.submission_date

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
    explore: mozilla_monitor_landing_page_rollout_for_bundle
    listens_to_filters: []
    field: mozilla_monitor_landing_page_rollout_for_bundle.parameter
  