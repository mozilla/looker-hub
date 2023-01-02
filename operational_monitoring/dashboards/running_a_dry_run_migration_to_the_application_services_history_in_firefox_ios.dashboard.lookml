
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
  title: Running A Dry Run Migration To The Application Services History In Firefox Ios
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: looker_line
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'ad_clicks'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: "ci-line-chart"
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'memory_total'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      Percentile: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: looker_line
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'retained'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: looker_line
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'search_count'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: looker_line
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'active_hours'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    type: looker_line
    fields: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch,
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    ]
    pivots: [
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.branch
    ]
    filters:
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.metric: 'days_of_use'
      running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
    field_y: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.point
    log_scale: false
    ci_lower: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.lower
    ci_upper: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.upper
    show_grid: true
    listen:
      Date: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date
      
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
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    listens_to_filters: []
    field: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.submission_date

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
    explore: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios
    listens_to_filters: []
    field: running_a_dry_run_migration_to_the_application_services_history_in_firefox_ios.parameter
  