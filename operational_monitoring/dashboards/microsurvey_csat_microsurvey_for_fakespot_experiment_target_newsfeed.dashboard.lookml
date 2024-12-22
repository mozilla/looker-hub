
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
  title: Microsurvey Csat Microsurvey For Fakespot Experiment Target Newsfeed
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'qualified_cumulative_days_of_use'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'search_count'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'ad_clicks'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'days_of_use'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'retained'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'active_hours'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: "ci-line-chart"
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'memory_total'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      Percentile: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Uri Count
    name: Uri Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    type: looker_line
    fields: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch,
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    ]
    pivots: [
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.branch
    ]
    filters:
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.metric: 'uri_count'
      microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
    field_y: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.point
    log_scale: false
    ci_lower: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.lower
    ci_upper: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.upper
    show_grid: true
    listen:
      Date: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date
      
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
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    listens_to_filters: []
    field: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.submission_date

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
    explore: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed
    listens_to_filters: []
    field: microsurvey_csat_microsurvey_for_fakespot_experiment_target_newsfeed.parameter
  