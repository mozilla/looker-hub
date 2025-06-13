
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: monitor_landing_page_redesign_sizing_fix_staging
  title: Monitor Landing Page Redesign Sizing Fix Staging
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Monitor Pageviews V1
    name: Monitor Pageviews V1_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: monitor_landing_page_redesign_sizing_fix_staging
    type: "ci-line-chart"
    fields: [
      monitor_landing_page_redesign_sizing_fix_staging.submission_date,
      monitor_landing_page_redesign_sizing_fix_staging.branch,
      monitor_landing_page_redesign_sizing_fix_staging.upper,
      monitor_landing_page_redesign_sizing_fix_staging.lower,
      monitor_landing_page_redesign_sizing_fix_staging.point
    ]
    pivots: [
      monitor_landing_page_redesign_sizing_fix_staging.branch
    ]
    filters:
      monitor_landing_page_redesign_sizing_fix_staging.metric: 'monitor_pageviews_v1'
      monitor_landing_page_redesign_sizing_fix_staging.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: monitor_landing_page_redesign_sizing_fix_staging.submission_date
    field_y: monitor_landing_page_redesign_sizing_fix_staging.point
    log_scale: false
    ci_lower: monitor_landing_page_redesign_sizing_fix_staging.lower
    ci_upper: monitor_landing_page_redesign_sizing_fix_staging.upper
    show_grid: true
    listen:
      Date: monitor_landing_page_redesign_sizing_fix_staging.submission_date
      Percentile: monitor_landing_page_redesign_sizing_fix_staging.parameter
      
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
    explore: monitor_landing_page_redesign_sizing_fix_staging
    listens_to_filters: []
    field: monitor_landing_page_redesign_sizing_fix_staging.submission_date

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
    explore: monitor_landing_page_redesign_sizing_fix_staging
    listens_to_filters: []
    field: monitor_landing_page_redesign_sizing_fix_staging.parameter
  