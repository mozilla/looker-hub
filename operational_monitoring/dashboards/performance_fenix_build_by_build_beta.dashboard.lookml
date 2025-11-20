
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: performance_fenix_build_by_build_beta
  title: Build Over Build Performance For Fenix  Beta 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Perf Startup Cold View App To First Frame
    name: Perf Startup Cold View App To First Frame_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'perf_startup_cold_view_app_to_first_frame'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Load Time Responsestart
    name: Performance Pageload Load Time Responsestart_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_load_time_responsestart'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Startup Cold Main App To First Frame
    name: Perf Startup Cold Main App To First Frame_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'perf_startup_cold_main_app_to_first_frame'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Fcp Responsestart
    name: Performance Pageload Fcp Responsestart_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_fcp_responsestart'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Req Anim Frame Callback
    name: Performance Pageload Req Anim Frame Callback_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_req_anim_frame_callback'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats App Bytes
    name: Storage Stats App Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'storage_stats_app_bytes'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats Data Dir Bytes
    name: Storage Stats Data Dir Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'storage_stats_data_dir_bytes'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats Cache Bytes
    name: Storage Stats Cache Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'storage_stats_cache_bytes'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Dcl
    name: Performance Pageload Dcl_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_dcl'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Load Time
    name: Performance Pageload Load Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_load_time'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Dcl Responsestart
    name: Performance Pageload Dcl Responsestart_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_dcl_responsestart'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Fcp
    name: Performance Pageload Fcp_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_fenix_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_fenix_build_by_build_beta.build_id,
      performance_fenix_build_by_build_beta.branch,
      performance_fenix_build_by_build_beta.upper,
      performance_fenix_build_by_build_beta.lower,
      performance_fenix_build_by_build_beta.point
    ]
    pivots: [
      performance_fenix_build_by_build_beta.branch
    ]
    filters:
      performance_fenix_build_by_build_beta.metric: 'performance_pageload_fcp'
      performance_fenix_build_by_build_beta.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: performance_fenix_build_by_build_beta.build_id
    field_y: performance_fenix_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_fenix_build_by_build_beta.lower
    ci_upper: performance_fenix_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_fenix_build_by_build_beta.build_id
      Percentile: performance_fenix_build_by_build_beta.parameter
      
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
    explore: performance_fenix_build_by_build_beta
    listens_to_filters: []
    field: performance_fenix_build_by_build_beta.build_id

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
    explore: performance_fenix_build_by_build_beta
    listens_to_filters: []
    field: performance_fenix_build_by_build_beta.parameter
  