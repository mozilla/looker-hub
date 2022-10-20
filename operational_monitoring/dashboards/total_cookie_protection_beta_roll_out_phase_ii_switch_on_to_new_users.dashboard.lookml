
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
  title: Total Cookie Protection Beta Roll Out Phase Ii Switch On To New Users
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: looker_line
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: main_crashes
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: looker_line
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: content_crashes
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: looker_line
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: startup_crashes
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: looker_line
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: shutdown_hangs
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: "ci-line-chart"
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: memory_total
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      Percentile: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    type: looker_line
    fields: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch,
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    ]
    pivots: [
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.branch
    ]
    filters:
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.metric: oom_crashes
      total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
    field_y: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.point
    log_scale: false
    ci_lower: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.lower
    ci_upper: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.upper
    show_grid: true
    listen:
      Date: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date
      
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
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    listens_to_filters: []
    field: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.submission_date

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
    explore: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users
    listens_to_filters: []
    field: total_cookie_protection_beta_roll_out_phase_ii_switch_on_to_new_users.parameter
  