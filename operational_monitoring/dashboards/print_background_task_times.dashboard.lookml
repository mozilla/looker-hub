
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: print_background_task_times
  title: Print Background Task Times  1Pct Sample 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Print Cancel Ratios
    name: Print Cancel Ratios_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: print_background_task_times
    type: looker_line
    fields: [
      print_background_task_times.submission_date,
      print_background_task_times.branch,
      print_background_task_times.point
    ]
    pivots: [
      print_background_task_times.branch, print_background_task_times.metric
    ]
    filters:
      print_background_task_times.metric: '"printing_preview_cancelled", "printing_dialog_via_preview_cancelled_tm", "printing_preview_cancelled_tm", "printing_dialog_without_preview_cancelled", "printing_dialog_via_preview_cancelled"'
      print_background_task_times.statistic: total_ratio
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: print_background_task_times.submission_date
    field_y: print_background_task_times.point
    log_scale: false
    ci_lower: print_background_task_times.lower
    ci_upper: print_background_task_times.upper
    show_grid: true
    listen:
      Date: print_background_task_times.submission_date
      Channel: print_background_task_times.channel
      Os: print_background_task_times.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Print Initiation Counts
    name: Print Initiation Counts_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: print_background_task_times
    type: looker_line
    fields: [
      print_background_task_times.submission_date,
      print_background_task_times.branch,
      print_background_task_times.point
    ]
    pivots: [
      print_background_task_times.branch, print_background_task_times.metric
    ]
    filters:
      print_background_task_times.metric: '"printing_silent_print", "printing_preview_opened", "printing_dialog_opened_without_preview", "printing_preview_opened_tm", "printing_dialog_opened_via_preview", "printing_dialog_opened_via_preview_tm"'
      print_background_task_times.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: print_background_task_times.submission_date
    field_y: print_background_task_times.point
    log_scale: false
    ci_lower: print_background_task_times.lower
    ci_upper: print_background_task_times.upper
    show_grid: true
    listen:
      Date: print_background_task_times.submission_date
      Channel: print_background_task_times.channel
      Os: print_background_task_times.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Print Count
    name: Print Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: print_background_task_times
    type: looker_line
    fields: [
      print_background_task_times.submission_date,
      print_background_task_times.branch,
      print_background_task_times.point
    ]
    pivots: [
      print_background_task_times.branch
    ]
    filters:
      print_background_task_times.metric: 'print_count'
      print_background_task_times.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: print_background_task_times.submission_date
    field_y: print_background_task_times.point
    log_scale: false
    ci_lower: print_background_task_times.lower
    ci_upper: print_background_task_times.upper
    show_grid: true
    listen:
      Date: print_background_task_times.submission_date
      Channel: print_background_task_times.channel
      Os: print_background_task_times.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Print Count
    name: Print Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: print_background_task_times
    type: "ci-line-chart"
    fields: [
      print_background_task_times.submission_date,
      print_background_task_times.branch,
      print_background_task_times.upper,
      print_background_task_times.lower,
      print_background_task_times.point
    ]
    pivots: [
      print_background_task_times.branch
    ]
    filters:
      print_background_task_times.metric: 'print_count'
      print_background_task_times.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: print_background_task_times.submission_date
    field_y: print_background_task_times.point
    log_scale: false
    ci_lower: print_background_task_times.lower
    ci_upper: print_background_task_times.upper
    show_grid: true
    listen:
      Date: print_background_task_times.submission_date
      Percentile: print_background_task_times.parameter
      Channel: print_background_task_times.channel
      Os: print_background_task_times.os
      
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
    explore: print_background_task_times
    listens_to_filters: []
    field: print_background_task_times.submission_date

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
    explore: print_background_task_times
    listens_to_filters: []
    field: print_background_task_times.parameter
  
  - title: Channel
    name: Channel
    type: string_filter
    default_value: 'beta'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'beta'
      - 'release'
      - 'nightly'
      
  
  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Linux'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Linux'
      - 'Darwin'
      - 'Windows_NT'
      
  
  