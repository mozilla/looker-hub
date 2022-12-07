
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: nimbus_pref_qa_2_4week_rollout
  title: Nimbus Pref Qa 2 4Week Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: nimbus_pref_qa_2_4week_rollout
    type: looker_line
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'content_crashes'
      nimbus_pref_qa_2_4week_rollout.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: nimbus_pref_qa_2_4week_rollout
    type: looker_line
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'shutdown_hangs'
      nimbus_pref_qa_2_4week_rollout.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: nimbus_pref_qa_2_4week_rollout
    type: looker_line
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'main_crashes'
      nimbus_pref_qa_2_4week_rollout.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: nimbus_pref_qa_2_4week_rollout
    type: looker_line
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'startup_crashes'
      nimbus_pref_qa_2_4week_rollout.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: nimbus_pref_qa_2_4week_rollout
    type: looker_line
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'oom_crashes'
      nimbus_pref_qa_2_4week_rollout.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: nimbus_pref_qa_2_4week_rollout
    type: "ci-line-chart"
    fields: [
      nimbus_pref_qa_2_4week_rollout.submission_date,
      nimbus_pref_qa_2_4week_rollout.branch,
      nimbus_pref_qa_2_4week_rollout.upper,
      nimbus_pref_qa_2_4week_rollout.lower,
      nimbus_pref_qa_2_4week_rollout.point
    ]
    pivots: [
      nimbus_pref_qa_2_4week_rollout.branch
    ]
    filters:
      nimbus_pref_qa_2_4week_rollout.metric: 'memory_total'
      nimbus_pref_qa_2_4week_rollout.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: nimbus_pref_qa_2_4week_rollout.submission_date
    field_y: nimbus_pref_qa_2_4week_rollout.point
    log_scale: false
    ci_lower: nimbus_pref_qa_2_4week_rollout.lower
    ci_upper: nimbus_pref_qa_2_4week_rollout.upper
    show_grid: true
    listen:
      Date: nimbus_pref_qa_2_4week_rollout.submission_date
      Percentile: nimbus_pref_qa_2_4week_rollout.parameter
      
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
    explore: nimbus_pref_qa_2_4week_rollout
    listens_to_filters: []
    field: nimbus_pref_qa_2_4week_rollout.submission_date

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
    explore: nimbus_pref_qa_2_4week_rollout
    listens_to_filters: []
    field: nimbus_pref_qa_2_4week_rollout.parameter
  