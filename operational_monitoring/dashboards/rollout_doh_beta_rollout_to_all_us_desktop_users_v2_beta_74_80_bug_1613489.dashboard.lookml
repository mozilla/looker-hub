
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
  title: Rollout Doh Beta Rollout To All Us Desktop Users V2 Beta 74 80 Bug 1613489
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: looker_line
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: startup_crashes
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: "ci-line-chart"
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: memory_total
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      Percentile: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: looker_line
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: oom_crashes
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: looker_line
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: main_crashes
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: looker_line
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: shutdown_hangs
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    type: looker_line
    fields: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch,
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    ]
    pivots: [
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.branch
    ]
    filters:
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.metric: content_crashes
      rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
    field_y: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.point
    log_scale: false
    ci_lower: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.lower
    ci_upper: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.upper
    show_grid: true
    listen:
      Date: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date
      
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
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    listens_to_filters: []
    field: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.submission_date

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
    explore: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489
    listens_to_filters: []
    field: rollout_doh_beta_rollout_to_all_us_desktop_users_v2_beta_74_80_bug_1613489.parameter
  