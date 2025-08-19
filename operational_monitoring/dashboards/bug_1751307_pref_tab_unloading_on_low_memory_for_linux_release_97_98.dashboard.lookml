
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
  title: Tab Unloading V2 Linux
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Main Crashes
    name: Main Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'main_crashes'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Reason 2
    name: GC Reason 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_reason_2'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Oom Crashes
    name: Oom Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'oom_crashes'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: sum
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Pressure Count
    name: Memory Pressure Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'memory_pressure_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Budget Overrun
    name: GC Budget Overrun_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_budget_overrun'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'active_hours'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'memory_total'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Pinned Event Count
    name: Tab Pinned Event Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'tab_pinned_event_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Fx New Window Ms
    name: Fx New Window Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'fx_new_window_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause Content
    name: Cycle Collector Max Pause Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'cycle_collector_max_pause_content'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Unload To Reload
    name: Tab Unload To Reload_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'tab_unload_to_reload'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Subsession Length
    name: Subsession Length_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'subsession_length'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'ad_clicks'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Slice During Idle
    name: GC Slice During Idle_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_slice_during_idle'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Child Process Launch Ms
    name: Child Process Launch Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'child_process_launch_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Slice During Idle Content
    name: GC Slice During Idle Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_slice_during_idle_content'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'uri_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Unique Content Startup
    name: Memory Unique Content Startup_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'memory_unique_content_startup'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Checkerboard Severity
    name: Checkerboard Severity_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'checkerboard_severity'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Max Pause 2 Content
    name: GC Max Pause 2 Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_max_pause_2_content'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'perf_page_load_time_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'retained'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Non Incremental
    name: GC Non Incremental_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_non_incremental'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Concurrent Opened Tab Count
    name: Concurrent Opened Tab Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'concurrent_opened_tab_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Baseline Compile Ms
    name: Js Pageload Baseline Compile Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_baseline_compile_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 120
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Opened Tab Count
    name: Opened Tab Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'opened_tab_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 120
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Fx Tab Switch Composite E10S Ms
    name: Fx Tab Switch Composite E10S Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'fx_tab_switch_composite_e10s_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 130
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'days_of_use'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 130
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Reload Count
    name: Tab Reload Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'tab_reload_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 140
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Open Event Count
    name: Tab Open Event Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'tab_open_event_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 140
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_execution_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 150
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Ms
    name: GC Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 150
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Tab Unload Count
    name: Tab Unload Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'tab_unload_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 160
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Process Max
    name: Content Process Max_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'content_process_max'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 160
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Xdr Encoding Ms
    name: Js Pageload Xdr Encoding Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_xdr_encoding_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 170
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Delazification Ms
    name: Js Pageload Delazification Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_delazification_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 170
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Max Pause 2
    name: GC Max Pause 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_max_pause_2'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 180
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Cycle Collector Max Pause
    name: Cycle Collector Max Pause_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'cycle_collector_max_pause'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 180
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Frame Time Vsync
    name: Content Frame Time Vsync_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'content_frame_time_vsync'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 190
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'qualified_cumulative_days_of_use'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 190
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Mark Rate 2
    name: GC Mark Rate 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_mark_rate_2'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 200
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Content Crashes
    name: Content Crashes_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'content_crashes'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: sum
    row: 200
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Concurrent Pinned Tab Count
    name: Concurrent Pinned Tab Count_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'concurrent_pinned_tab_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 210
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'perf_first_contentful_paint_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 210
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Protect Ms
    name: Js Pageload Protect Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_protect_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 220
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: GC Ms Content
    name: GC Ms Content_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'gc_ms_content'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 220
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'search_count'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: mean
    row: 230
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Js Pageload Parse Ms
    name: Js Pageload Parse Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: "ci-line-chart"
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'js_pageload_parse_ms'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: percentile
    row: 230
    col: 12
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      Percentile: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
    defaults_version: 0
  - title: Shutdown Hangs
    name: Shutdown Hangs_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    type: looker_line
    fields: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch,
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    ]
    pivots: [
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.branch
    ]
    filters:
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.metric: 'shutdown_hangs'
      bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.statistic: sum
    row: 240
    col: 0
    width: 12
    height: 8
    field_x: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
    field_y: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.point
    log_scale: false
    ci_lower: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.lower
    ci_upper: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.upper
    show_grid: true
    listen:
      Date: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date
      
    tab-unloading-enabled: "#3FE1B0"
    tab-unloading-disabled: "#0060E0"
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
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    listens_to_filters: []
    field: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.submission_date

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
    explore: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98
    listens_to_filters: []
    field: bug_1751307_pref_tab_unloading_on_low_memory_for_linux_release_97_98.parameter
  