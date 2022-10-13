
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
  title: Set Firefox As Default Pdf Handler On Windows For New Users Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: "ci-line-chart"
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: memory_total
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      Percentile: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: looker_line
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: startup_crashes
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: looker_line
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: oom_crashes
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: looker_line
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: content_crashes
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: looker_line
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: shutdown_hangs
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    type: looker_line
    fields: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch,
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    ]
    pivots: [
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.branch
    ]
    filters:
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.metric: main_crashes
      set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
    field_y: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.point
    log_scale: false
    ci_lower: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.lower
    ci_upper: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.upper
    show_grid: true
    listen:
      Date: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date
      
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
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    listens_to_filters: []
    field: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.submission_date

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
    explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout
    listens_to_filters: []
    field: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout.parameter
  