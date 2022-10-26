
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
  title: Total Cookie Protection Roll Out To Users Phase Ii Switch On By Default
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: looker_line
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: startup_crashes
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: looker_line
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: content_crashes
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: looker_line
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: shutdown_hangs
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: looker_line
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: main_crashes
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: memory_total
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      Percentile: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    type: looker_line
    fields: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch,
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    ]
    pivots: [
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.branch
    ]
    filters:
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.metric: oom_crashes
      total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
    field_y: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.point
    log_scale: false
    ci_lower: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.lower
    ci_upper: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date
      
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
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    listens_to_filters: []
    field: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.submission_date

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
    explore: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default
    listens_to_filters: []
    field: total_cookie_protection_roll_out_to_users_phase_ii_switch_on_by_default.parameter
  