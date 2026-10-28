
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: sample_uptakeremotecontent_events_glean_feature_nightly_beta
  title: Sample Uptakeremotecontent Events Glean Feature Nightly Beta
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'qualified_cumulative_days_of_use'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'active_hours'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'retained'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'search_count'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'uri_count'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'ad_clicks'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: "ci-line-chart"
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'memory_total'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      Percentile: sample_uptakeremotecontent_events_glean_feature_nightly_beta.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    type: looker_line
    fields: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch,
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    ]
    pivots: [
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.branch
    ]
    filters:
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.metric: 'days_of_use'
      sample_uptakeremotecontent_events_glean_feature_nightly_beta.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
    field_y: sample_uptakeremotecontent_events_glean_feature_nightly_beta.point
    log_scale: false
    ci_lower: sample_uptakeremotecontent_events_glean_feature_nightly_beta.lower
    ci_upper: sample_uptakeremotecontent_events_glean_feature_nightly_beta.upper
    show_grid: true
    listen:
      Date: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date
      
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
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    listens_to_filters: []
    field: sample_uptakeremotecontent_events_glean_feature_nightly_beta.submission_date

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
    explore: sample_uptakeremotecontent_events_glean_feature_nightly_beta
    listens_to_filters: []
    field: sample_uptakeremotecontent_events_glean_feature_nightly_beta.parameter
  