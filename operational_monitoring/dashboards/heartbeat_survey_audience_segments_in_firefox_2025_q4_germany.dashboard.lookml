
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
  title: Heartbeat Survey Audience Segments In Firefox 2025 Q4 Germany
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'ad_clicks'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'uri_count'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'search_count'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: "ci-line-chart"
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'memory_total'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      Percentile: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'qualified_cumulative_days_of_use'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'active_hours'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'retained'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    type: looker_line
    fields: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch,
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    ]
    pivots: [
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.branch
    ]
    filters:
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.metric: 'days_of_use'
      heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
    field_y: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.point
    log_scale: false
    ci_lower: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.lower
    ci_upper: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.upper
    show_grid: true
    listen:
      Date: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date
      
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
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    listens_to_filters: []
    field: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.submission_date

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
    explore: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany
    listens_to_filters: []
    field: heartbeat_survey_audience_segments_in_firefox_2025_q4_germany.parameter
  