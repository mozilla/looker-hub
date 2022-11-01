
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: print_background_task_times
  title: Print Background Task Times  1Pct Sample 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
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
      print_background_task_times.metric: '"printing_dialog_opened_without_preview", "printing_preview_opened", "printing_preview_opened_tm", "printing_dialog_opened_via_preview_tm", "printing_silent_print", "printing_dialog_opened_via_preview"'
      print_background_task_times.statistic: sum
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
    default_value: 'Other'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Other'
      - 'nightly'
      - 'beta'
      - 'aurora'
      - 'esr'
      - 'release'
      
  
  
  - title: Os
    name: Os
    type: string_filter
    default_value: 'Windows_NT'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows_NT'
      - 'Darwin'
      - 'Linux'
      
  
  