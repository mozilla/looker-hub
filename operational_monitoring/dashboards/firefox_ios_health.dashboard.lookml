
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_ios_health
  title: Firefox Ios Health
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Large File Write
    name: Large File Write_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'large_file_write'
      firefox_ios_health.statistic: total_ratio
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: CPU Exception
    name: CPU Exception_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'cpu_exception'
      firefox_ios_health.statistic: total_ratio
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Dirty Startup
    name: Dirty Startup_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'dirty_startup'
      firefox_ios_health.statistic: total_ratio
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Tab Loss Detected
    name: Tab Loss Detected_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'tab_loss_detected'
      firefox_ios_health.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Total Baseline Pings
    name: Total Baseline Pings_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'total_baseline_pings'
      firefox_ios_health.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Hang Exception
    name: Hang Exception_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_ios_health
    type: looker_line
    fields: [
      firefox_ios_health.submission_date,
      firefox_ios_health.branch,
      firefox_ios_health.point
    ]
    pivots: [
      firefox_ios_health.branch
    ]
    filters:
      firefox_ios_health.metric: 'hang_exception'
      firefox_ios_health.statistic: total_ratio
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_ios_health.submission_date
    field_y: firefox_ios_health.point
    log_scale: false
    ci_lower: firefox_ios_health.lower
    ci_upper: firefox_ios_health.upper
    show_grid: true
    listen:
      Date: firefox_ios_health.submission_date
      
    active: "#3FE1B0"
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
    explore: firefox_ios_health
    listens_to_filters: []
    field: firefox_ios_health.submission_date

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
    explore: firefox_ios_health
    listens_to_filters: []
    field: firefox_ios_health.parameter
  