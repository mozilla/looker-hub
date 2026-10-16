
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: software_h264_decode_pref_flip
  title: Software H264 Decode Pref Flip
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'qualified_cumulative_days_of_use'
      software_h264_decode_pref_flip.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'retained'
      software_h264_decode_pref_flip.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'active_hours'
      software_h264_decode_pref_flip.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'days_of_use'
      software_h264_decode_pref_flip.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'search_count'
      software_h264_decode_pref_flip.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: software_h264_decode_pref_flip
    type: "ci-line-chart"
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.upper,
      software_h264_decode_pref_flip.lower,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'memory_total'
      software_h264_decode_pref_flip.statistic: percentile
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      Percentile: software_h264_decode_pref_flip.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'uri_count'
      software_h264_decode_pref_flip.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: software_h264_decode_pref_flip
    type: looker_line
    fields: [
      software_h264_decode_pref_flip.submission_date,
      software_h264_decode_pref_flip.branch,
      software_h264_decode_pref_flip.point
    ]
    pivots: [
      software_h264_decode_pref_flip.branch
    ]
    filters:
      software_h264_decode_pref_flip.metric: 'ad_clicks'
      software_h264_decode_pref_flip.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: software_h264_decode_pref_flip.submission_date
    field_y: software_h264_decode_pref_flip.point
    log_scale: false
    ci_lower: software_h264_decode_pref_flip.lower
    ci_upper: software_h264_decode_pref_flip.upper
    show_grid: true
    listen:
      Date: software_h264_decode_pref_flip.submission_date
      
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
    explore: software_h264_decode_pref_flip
    listens_to_filters: []
    field: software_h264_decode_pref_flip.submission_date

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
    explore: software_h264_decode_pref_flip
    listens_to_filters: []
    field: software_h264_decode_pref_flip.parameter
  