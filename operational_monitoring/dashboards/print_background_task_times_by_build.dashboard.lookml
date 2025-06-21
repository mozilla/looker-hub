
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: print_background_task_times_by_build
  title: Print Background Task Times By Build ID  1Pct Sample 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Print Error Breakdown
    name: Print Error Breakdown_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: print_background_task_times_by_build
    type: looker_line
    fields: [
      print_background_task_times_by_build.build_id,
      print_background_task_times_by_build.branch,
      print_background_task_times_by_build.point
    ]
    pivots: [
      print_background_task_times_by_build.branch, print_background_task_times_by_build.metric
    ]
    filters:
      print_background_task_times_by_build.metric: '"print_failure", "unexpected", "not_available", "enddoc", "start_page", "abort", "notimplemented", "cannot_open_file", "oom", "name_not_found", "startdoc", "gfx_printer_doc_is_busy", "no_printer"'
      print_background_task_times_by_build.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: print_background_task_times_by_build.build_id
    field_y: print_background_task_times_by_build.point
    log_scale: false
    ci_lower: print_background_task_times_by_build.lower
    ci_upper: print_background_task_times_by_build.upper
    show_grid: true
    listen:
      Date: print_background_task_times_by_build.build_id
      Channel: print_background_task_times_by_build.channel
      OS: print_background_task_times_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Total Printing Errors
    name: Total Printing Errors_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: print_background_task_times_by_build
    type: looker_line
    fields: [
      print_background_task_times_by_build.build_id,
      print_background_task_times_by_build.branch,
      print_background_task_times_by_build.point
    ]
    pivots: [
      print_background_task_times_by_build.branch
    ]
    filters:
      print_background_task_times_by_build.metric: 'total_printing_errors'
      print_background_task_times_by_build.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: print_background_task_times_by_build.build_id
    field_y: print_background_task_times_by_build.point
    log_scale: false
    ci_lower: print_background_task_times_by_build.lower
    ci_upper: print_background_task_times_by_build.upper
    show_grid: true
    listen:
      Date: print_background_task_times_by_build.build_id
      Channel: print_background_task_times_by_build.channel
      OS: print_background_task_times_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Print Error By UI
    name: Print Error By UI_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: print_background_task_times_by_build
    type: looker_line
    fields: [
      print_background_task_times_by_build.build_id,
      print_background_task_times_by_build.branch,
      print_background_task_times_by_build.point
    ]
    pivots: [
      print_background_task_times_by_build.branch, print_background_task_times_by_build.metric
    ]
    filters:
      print_background_task_times_by_build.metric: '"total_printing_errors_new_ui", "total_printing_errors_old_ui"'
      print_background_task_times_by_build.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: print_background_task_times_by_build.build_id
    field_y: print_background_task_times_by_build.point
    log_scale: false
    ci_lower: print_background_task_times_by_build.lower
    ci_upper: print_background_task_times_by_build.upper
    show_grid: true
    listen:
      Date: print_background_task_times_by_build.build_id
      Channel: print_background_task_times_by_build.channel
      OS: print_background_task_times_by_build.os
      
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
    explore: print_background_task_times_by_build
    listens_to_filters: []
    field: print_background_task_times_by_build.build_id

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
    explore: print_background_task_times_by_build
    listens_to_filters: []
    field: print_background_task_times_by_build.parameter
  
  - title: Channel
    name: Channel
    type: string_filter
    default_value: 'nightly'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'nightly'
      - 'beta'
      - 'release'
      
  
  
  - title: OS
    name: OS
    type: string_filter
    default_value: 'Linux'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Linux'
      - 'Windows_NT'
      - 'Darwin'
      
  
  