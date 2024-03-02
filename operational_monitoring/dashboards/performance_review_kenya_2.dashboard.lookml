
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: performance_review_kenya_2
  title: Okr 2 6 Performance Review Dashboard  Kenya 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Networking Http 2 Upload Throughput - By country
    name: Networking Http 2 Upload Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_2_upload_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Time Response Start - By country
    name: Performance Time Response Start - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'performance_time_response_start'
      performance_review_kenya_2.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Startup Cold Main App To First Frame - By country
    name: Perf Startup Cold Main App To First Frame - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'perf_startup_cold_main_app_to_first_frame'
      performance_review_kenya_2.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats App Bytes - By country
    name: Storage Stats App Bytes - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'storage_stats_app_bytes'
      performance_review_kenya_2.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 1 Upload Throughput - By country
    name: Networking Http 1 Upload Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_1_upload_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Dns Lookup Time - By country
    name: Networking Dns Lookup Time - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_dns_lookup_time'
      performance_review_kenya_2.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 1 Download Throughput - By country
    name: Networking Http 1 Download Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_1_download_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Storage Stats Data Dir Bytes - By country
    name: Storage Stats Data Dir Bytes - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'storage_stats_data_dir_bytes'
      performance_review_kenya_2.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 3 Download Throughput - By country
    name: Networking Http 3 Download Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_3_download_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 3 Upload Throughput - By country
    name: Networking Http 3 Upload Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_3_upload_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Performance Pageload Load Time - By country
    name: Performance Pageload Load Time - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'performance_pageload_load_time'
      performance_review_kenya_2.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Networking Http 2 Download Throughput - By country
    name: Networking Http 2 Download Throughput - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'networking_http_2_download_throughput'
      performance_review_kenya_2.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Startup Cold View App To First Frame - By country
    name: Perf Startup Cold View App To First Frame - By country_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_review_kenya_2
    type: "ci-line-chart"
    fields: [
      performance_review_kenya_2.build_id,
      performance_review_kenya_2.branch,
      performance_review_kenya_2.upper,
      performance_review_kenya_2.lower,
      performance_review_kenya_2.point
    ]
    pivots: [
      performance_review_kenya_2.branch, performance_review_kenya_2.country
    ]
    filters:
      performance_review_kenya_2.metric: 'perf_startup_cold_view_app_to_first_frame'
      performance_review_kenya_2.statistic: percentile
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: performance_review_kenya_2.build_id
    field_y: performance_review_kenya_2.point
    log_scale: false
    ci_lower: performance_review_kenya_2.lower
    ci_upper: performance_review_kenya_2.upper
    show_grid: true
    listen:
      Date: performance_review_kenya_2.build_id
      Percentile: performance_review_kenya_2.parameter
      Country: performance_review_kenya_2.country
      
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
    explore: performance_review_kenya_2
    listens_to_filters: []
    field: performance_review_kenya_2.build_id

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
    explore: performance_review_kenya_2
    listens_to_filters: []
    field: performance_review_kenya_2.parameter
  
  - title: Country
    name: Country
    type: string_filter
    default_value: 'KE,US'
    allow_multiple_values: true
    required: true
    ui_config:
      type: advanced
      display: inline
      options:
      - 'KE'
      - 'US'
      
  
  