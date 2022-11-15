
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: merino_py_rollout_for_firefox_suggest_phase_2
  title: Merino Py Rollout For Firefox Suggest Phase 2
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: looker_line
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'shutdown_hangs'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: "ci-line-chart"
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.upper,
      merino_py_rollout_for_firefox_suggest_phase_2.lower,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'memory_total'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      Percentile: merino_py_rollout_for_firefox_suggest_phase_2.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: looker_line
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'main_crashes'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: looker_line
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'content_crashes'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: looker_line
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'startup_crashes'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    type: looker_line
    fields: [
      merino_py_rollout_for_firefox_suggest_phase_2.submission_date,
      merino_py_rollout_for_firefox_suggest_phase_2.branch,
      merino_py_rollout_for_firefox_suggest_phase_2.point
    ]
    pivots: [
      merino_py_rollout_for_firefox_suggest_phase_2.branch
    ]
    filters:
      merino_py_rollout_for_firefox_suggest_phase_2.metric: 'oom_crashes'
      merino_py_rollout_for_firefox_suggest_phase_2.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
    field_y: merino_py_rollout_for_firefox_suggest_phase_2.point
    log_scale: false
    ci_lower: merino_py_rollout_for_firefox_suggest_phase_2.lower
    ci_upper: merino_py_rollout_for_firefox_suggest_phase_2.upper
    show_grid: true
    listen:
      Date: merino_py_rollout_for_firefox_suggest_phase_2.submission_date
      
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
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    listens_to_filters: []
    field: merino_py_rollout_for_firefox_suggest_phase_2.submission_date

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
    explore: merino_py_rollout_for_firefox_suggest_phase_2
    listens_to_filters: []
    field: merino_py_rollout_for_firefox_suggest_phase_2.parameter
  