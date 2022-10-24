
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
  title: Tcp Rollout Phase Iii Tcp On By Default For 95 Existing Release Profiles
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: looker_line
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: content_crashes
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: looker_line
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: main_crashes
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: "ci-line-chart"
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: memory_total
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      Percentile: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Startup Crashes
    name: Startup Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: looker_line
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: startup_crashes
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: looker_line
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: oom_crashes
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: sum
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    type: looker_line
    fields: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch,
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    ]
    pivots: [
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.branch
    ]
    filters:
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.metric: shutdown_hangs
      tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
    field_y: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.point
    log_scale: false
    ci_lower: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.lower
    ci_upper: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.upper
    show_grid: true
    listen:
      Date: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date
      
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
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    listens_to_filters: []
    field: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.submission_date

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
    explore: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles
    listens_to_filters: []
    field: tcp_rollout_phase_iii_tcp_on_by_default_for_95_existing_release_profiles.parameter
  