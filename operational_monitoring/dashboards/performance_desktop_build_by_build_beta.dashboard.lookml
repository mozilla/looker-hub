
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: performance_desktop_build_by_build_beta
  title: Build Over Build Performance For Desktop  Beta 
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Js Pageload Parse Ms
    name: Js Pageload Parse Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_parse_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Page Load Time From Responsestart
    name: Perf Page Load Time From Responsestart_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_page_load_time_from_responsestart'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Time To First Interaction Ms
    name: Time To First Interaction Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'time_to_first_interaction_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Page Load Time Ms
    name: Perf Page Load Time Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_page_load_time_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Cycle Collector Visited Gced
    name: Cycle Collector Visited Gced_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'cycle_collector_visited_gced'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Cycle Collector Visited Ref Counted
    name: Cycle Collector Visited Ref Counted_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'cycle_collector_visited_ref_counted'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Js Pageload Execution Ms
    name: Js Pageload Execution Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_execution_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Input Event Response Coalesced
    name: Input Event Response Coalesced_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'input_event_response_coalesced'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Js Pageload Baseline Compile Ms
    name: Js Pageload Baseline Compile Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_baseline_compile_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Request Animation Callback Non Pageload
    name: Perf Request Animation Callback Non Pageload_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_request_animation_callback_non_pageload'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf First Contentful Paint Ms
    name: Perf First Contentful Paint Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_first_contentful_paint_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Dom Content Loaded Time
    name: Perf Dom Content Loaded Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_dom_content_loaded_time'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Keypress Present Latency Ms
    name: Keypress Present Latency Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'keypress_present_latency_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Fx Page Load Ms 2
    name: Fx Page Load Ms 2_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'fx_page_load_ms_2'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Js Pageload Xdr Encoding Ms
    name: Js Pageload Xdr Encoding Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_xdr_encoding_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Request Animation Callback Pageload
    name: Perf Request Animation Callback Pageload_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_request_animation_callback_pageload'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Js Pageload Delazification Ms
    name: Js Pageload Delazification Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_delazification_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Js Pageload Protect Ms
    name: Js Pageload Protect Ms_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'js_pageload_protect_ms'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Timestamps About Home Topsites First Paint
    name: Timestamps About Home Topsites First Paint_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'timestamps_about_home_topsites_first_paint'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Scroll Present Latency
    name: Scroll Present Latency_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'scroll_present_latency'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Perf Dom Contentperf Dom Content Loaded Time From Responsestart Ms Loaded Time
    name: Perf Dom Contentperf Dom Content Loaded Time From Responsestart Ms Loaded Time_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'perf_dom_contentperf_dom_content_loaded_time_from_responsestart_ms_loaded_time'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Mouseup Followed By Click Present Latency
    name: Mouseup Followed By Click Present Latency_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'mouseup_followed_by_click_present_latency'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Timestamps First Paint Two
    name: Timestamps First Paint Two_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: performance_desktop_build_by_build_beta
    type: "ci-line-chart"
    fields: [
      performance_desktop_build_by_build_beta.build_id,
      performance_desktop_build_by_build_beta.branch,
      performance_desktop_build_by_build_beta.upper,
      performance_desktop_build_by_build_beta.lower,
      performance_desktop_build_by_build_beta.point
    ]
    pivots: [
      performance_desktop_build_by_build_beta.branch
    ]
    filters:
      performance_desktop_build_by_build_beta.metric: 'timestamps_first_paint_two'
      performance_desktop_build_by_build_beta.statistic: percentile
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: performance_desktop_build_by_build_beta.build_id
    field_y: performance_desktop_build_by_build_beta.point
    log_scale: false
    ci_lower: performance_desktop_build_by_build_beta.lower
    ci_upper: performance_desktop_build_by_build_beta.upper
    show_grid: true
    listen:
      Date: performance_desktop_build_by_build_beta.build_id
      Percentile: performance_desktop_build_by_build_beta.parameter
      Os: performance_desktop_build_by_build_beta.os
      
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
    explore: performance_desktop_build_by_build_beta
    listens_to_filters: []
    field: performance_desktop_build_by_build_beta.build_id

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
    explore: performance_desktop_build_by_build_beta
    listens_to_filters: []
    field: performance_desktop_build_by_build_beta.parameter
  
  - title: Os
    name: Os
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
      
  
  