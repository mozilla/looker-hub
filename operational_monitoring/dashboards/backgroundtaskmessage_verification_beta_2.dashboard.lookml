
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: backgroundtaskmessage_verification_beta_2
  title: Backgroundtaskmessage Verification Beta 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: backgroundtaskmessage_verification_beta_2
    type: looker_line
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: shutdown_hangs
      backgroundtaskmessage_verification_beta_2.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: backgroundtaskmessage_verification_beta_2
    type: looker_line
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: startup_crashes
      backgroundtaskmessage_verification_beta_2.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: backgroundtaskmessage_verification_beta_2
    type: looker_line
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: oom_crashes
      backgroundtaskmessage_verification_beta_2.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: backgroundtaskmessage_verification_beta_2
    type: looker_line
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: content_crashes
      backgroundtaskmessage_verification_beta_2.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: backgroundtaskmessage_verification_beta_2
    type: "ci-line-chart"
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.upper,
      backgroundtaskmessage_verification_beta_2.lower,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: memory_total
      backgroundtaskmessage_verification_beta_2.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      Percentile: backgroundtaskmessage_verification_beta_2.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: backgroundtaskmessage_verification_beta_2
    type: looker_line
    fields: [
      backgroundtaskmessage_verification_beta_2.submission_date,
      backgroundtaskmessage_verification_beta_2.branch,
      backgroundtaskmessage_verification_beta_2.point
    ]
    pivots: [
      backgroundtaskmessage_verification_beta_2.branch
    ]
    filters:
      backgroundtaskmessage_verification_beta_2.metric: main_crashes
      backgroundtaskmessage_verification_beta_2.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: backgroundtaskmessage_verification_beta_2.submission_date
    field_y: backgroundtaskmessage_verification_beta_2.point
    log_scale: false
    ci_lower: backgroundtaskmessage_verification_beta_2.lower
    ci_upper: backgroundtaskmessage_verification_beta_2.upper
    show_grid: true
    listen:
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
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
    explore: backgroundtaskmessage_verification_beta_2
    listens_to_filters: []
    field: backgroundtaskmessage_verification_beta_2.parameter
  