
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: network_performance_desktop_build_by_build
  title: Build Over Build Network Performance For Desktop
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: DNS Lookup Time
    name: DNS Lookup Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: network_performance_desktop_build_by_build
    type: "ci-line-chart"
    fields: [
      network_performance_desktop_build_by_build.build_id,
      network_performance_desktop_build_by_build.branch,
      network_performance_desktop_build_by_build.upper,
      network_performance_desktop_build_by_build.lower,
      network_performance_desktop_build_by_build.point
    ]
    pivots: [
      network_performance_desktop_build_by_build.branch
    ]
    filters:
      network_performance_desktop_build_by_build.metric: 'dns_lookup_time'
      network_performance_desktop_build_by_build.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: network_performance_desktop_build_by_build.build_id
    field_y: network_performance_desktop_build_by_build.point
    log_scale: false
    ci_lower: network_performance_desktop_build_by_build.lower
    ci_upper: network_performance_desktop_build_by_build.upper
    show_grid: true
    listen:
      Date: network_performance_desktop_build_by_build.build_id
      Percentile: network_performance_desktop_build_by_build.parameter
      OS: network_performance_desktop_build_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: HTTP Sub TLS Handshake
    name: HTTP Sub TLS Handshake_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: network_performance_desktop_build_by_build
    type: "ci-line-chart"
    fields: [
      network_performance_desktop_build_by_build.build_id,
      network_performance_desktop_build_by_build.branch,
      network_performance_desktop_build_by_build.upper,
      network_performance_desktop_build_by_build.lower,
      network_performance_desktop_build_by_build.point
    ]
    pivots: [
      network_performance_desktop_build_by_build.branch
    ]
    filters:
      network_performance_desktop_build_by_build.metric: 'http_sub_tls_handshake'
      network_performance_desktop_build_by_build.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: network_performance_desktop_build_by_build.build_id
    field_y: network_performance_desktop_build_by_build.point
    log_scale: false
    ci_lower: network_performance_desktop_build_by_build.lower
    ci_upper: network_performance_desktop_build_by_build.upper
    show_grid: true
    listen:
      Date: network_performance_desktop_build_by_build.build_id
      Percentile: network_performance_desktop_build_by_build.parameter
      OS: network_performance_desktop_build_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: HTTP Page Open To First Sent
    name: HTTP Page Open To First Sent_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: network_performance_desktop_build_by_build
    type: "ci-line-chart"
    fields: [
      network_performance_desktop_build_by_build.build_id,
      network_performance_desktop_build_by_build.branch,
      network_performance_desktop_build_by_build.upper,
      network_performance_desktop_build_by_build.lower,
      network_performance_desktop_build_by_build.point
    ]
    pivots: [
      network_performance_desktop_build_by_build.branch
    ]
    filters:
      network_performance_desktop_build_by_build.metric: 'http_page_open_to_first_sent'
      network_performance_desktop_build_by_build.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: network_performance_desktop_build_by_build.build_id
    field_y: network_performance_desktop_build_by_build.point
    log_scale: false
    ci_lower: network_performance_desktop_build_by_build.lower
    ci_upper: network_performance_desktop_build_by_build.upper
    show_grid: true
    listen:
      Date: network_performance_desktop_build_by_build.build_id
      Percentile: network_performance_desktop_build_by_build.parameter
      OS: network_performance_desktop_build_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: HTTP Page TLS Handshake
    name: HTTP Page TLS Handshake_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: network_performance_desktop_build_by_build
    type: "ci-line-chart"
    fields: [
      network_performance_desktop_build_by_build.build_id,
      network_performance_desktop_build_by_build.branch,
      network_performance_desktop_build_by_build.upper,
      network_performance_desktop_build_by_build.lower,
      network_performance_desktop_build_by_build.point
    ]
    pivots: [
      network_performance_desktop_build_by_build.branch
    ]
    filters:
      network_performance_desktop_build_by_build.metric: 'http_page_tls_handshake'
      network_performance_desktop_build_by_build.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: network_performance_desktop_build_by_build.build_id
    field_y: network_performance_desktop_build_by_build.point
    log_scale: false
    ci_lower: network_performance_desktop_build_by_build.lower
    ci_upper: network_performance_desktop_build_by_build.upper
    show_grid: true
    listen:
      Date: network_performance_desktop_build_by_build.build_id
      Percentile: network_performance_desktop_build_by_build.parameter
      OS: network_performance_desktop_build_by_build.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Time To Response Start Ms
    name: Time To Response Start Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: network_performance_desktop_build_by_build
    type: "ci-line-chart"
    fields: [
      network_performance_desktop_build_by_build.build_id,
      network_performance_desktop_build_by_build.branch,
      network_performance_desktop_build_by_build.upper,
      network_performance_desktop_build_by_build.lower,
      network_performance_desktop_build_by_build.point
    ]
    pivots: [
      network_performance_desktop_build_by_build.branch
    ]
    filters:
      network_performance_desktop_build_by_build.metric: 'time_to_response_start_ms'
      network_performance_desktop_build_by_build.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: network_performance_desktop_build_by_build.build_id
    field_y: network_performance_desktop_build_by_build.point
    log_scale: false
    ci_lower: network_performance_desktop_build_by_build.lower
    ci_upper: network_performance_desktop_build_by_build.upper
    show_grid: true
    listen:
      Date: network_performance_desktop_build_by_build.build_id
      Percentile: network_performance_desktop_build_by_build.parameter
      OS: network_performance_desktop_build_by_build.os
      
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
    explore: network_performance_desktop_build_by_build
    listens_to_filters: []
    field: network_performance_desktop_build_by_build.build_id

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
    explore: network_performance_desktop_build_by_build
    listens_to_filters: []
    field: network_performance_desktop_build_by_build.parameter
  
  - title: OS
    name: OS
    type: string_filter
    default_value: 'Linux'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Linux'
      - 'Windows'
      - 'Mac'
      
  
  