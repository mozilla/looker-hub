
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: performance_review_kenya
  title: Okr 2 6 Performance Review Dashboard  Kenya 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Perf Startup Cold View App To First Frame
    name: Perf Startup Cold View App To First Frame_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"perf_startup_cold_view_app_to_first_frame_KE", "perf_startup_cold_view_app_to_first_frame_US"'
      performance_review_kenya.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Load Time
    name: Performance Pageload Load Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"performance_pageload_load_time_KE", "performance_pageload_load_time_US"'
      performance_review_kenya.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 3 Upload Throughput
    name: Networking Http 3 Upload Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_3_upload_throughput_US", "networking_http_3_upload_throughput_KE"'
      performance_review_kenya.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Dns Lookup Time
    name: Networking Dns Lookup Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_dns_lookup_time_US", "networking_dns_lookup_time_KE"'
      performance_review_kenya.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Time Response Start
    name: Performance Time Response Start_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"performance_time_response_start_KE", "performance_time_response_start_US"'
      performance_review_kenya.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 2 Download Throughput
    name: Networking Http 2 Download Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_2_download_throughput_KE", "networking_http_2_download_throughput_US"'
      performance_review_kenya.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats Data Dir Bytes
    name: Storage Stats Data Dir Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"storage_stats_data_dir_bytes_US", "storage_stats_data_dir_bytes_KE"'
      performance_review_kenya.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Startup Cold Main App To First Frame
    name: Perf Startup Cold Main App To First Frame_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"perf_startup_cold_main_app_to_first_frame_US", "perf_startup_cold_main_app_to_first_frame_KE"'
      performance_review_kenya.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats App Bytes
    name: Storage Stats App Bytes_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"storage_stats_app_bytes_US", "storage_stats_app_bytes_KE"'
      performance_review_kenya.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 1 Upload Throughput
    name: Networking Http 1 Upload Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_1_upload_throughput_KE", "networking_http_1_upload_throughput_US"'
      performance_review_kenya.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 3 Download Throughput
    name: Networking Http 3 Download Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_3_download_throughput_KE", "networking_http_3_download_throughput_US"'
      performance_review_kenya.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 1 Download Throughput
    name: Networking Http 1 Download Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_1_download_throughput_US", "networking_http_1_download_throughput_KE"'
      performance_review_kenya.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 2 Upload Throughput
    name: Networking Http 2 Upload Throughput_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya
    type: "ci-line-chart"
    fields: [
      performance_review_kenya.build_id,
      performance_review_kenya.branch,
      performance_review_kenya.upper,
      performance_review_kenya.lower,
      performance_review_kenya.point
    ]
    pivots: [
      performance_review_kenya.branch, performance_review_kenya.metric
    ]
    filters:
      performance_review_kenya.metric: '"networking_http_2_upload_throughput_US", "networking_http_2_upload_throughput_KE"'
      performance_review_kenya.statistic: percentile
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya.build_id
    field_y: performance_review_kenya.point
    log_scale: false
    ci_lower: performance_review_kenya.lower
    ci_upper: performance_review_kenya.upper
    show_grid: true
    listen:
      Date: performance_review_kenya.build_id
      Percentile: performance_review_kenya.parameter
      
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
    explore: performance_review_kenya
    listens_to_filters: []
    field: performance_review_kenya.build_id

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
    explore: performance_review_kenya
    listens_to_filters: []
    field: performance_review_kenya.parameter
  