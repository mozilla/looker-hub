
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: monitor_customer_satisfaction
  title: Monitor Csat
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Event Count
    name: Event Count_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: monitor_customer_satisfaction
    type: looker_line
    fields: [
      monitor_customer_satisfaction.submission_date,
      monitor_customer_satisfaction.branch,
      monitor_customer_satisfaction.point
    ]
    pivots: [
      monitor_customer_satisfaction.branch
    ]
    filters:
      monitor_customer_satisfaction.metric: 'event_count'
      monitor_customer_satisfaction.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: monitor_customer_satisfaction.submission_date
    field_y: monitor_customer_satisfaction.point
    log_scale: false
    ci_lower: monitor_customer_satisfaction.lower
    ci_upper: monitor_customer_satisfaction.upper
    show_grid: true
    listen:
      Date: monitor_customer_satisfaction.submission_date
      Experiment Branch: monitor_customer_satisfaction.experiment_branch
      Plan Tier: monitor_customer_satisfaction.plan_tier
      Survey Id: monitor_customer_satisfaction.survey_id
      
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
    explore: monitor_customer_satisfaction
    listens_to_filters: []
    field: monitor_customer_satisfaction.submission_date

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
    explore: monitor_customer_satisfaction
    listens_to_filters: []
    field: monitor_customer_satisfaction.parameter
  
  - title: Experiment Branch
    name: Experiment Branch
    type: string_filter
    default_value: 'treatment'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'treatment'
      - 'control'
      
  
  
  - title: Plan Tier
    name: Plan Tier
    type: string_filter
    default_value: 'Plus'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Plus'
      - 'Free'
      
  
  
  - title: Survey Id
    name: Survey Id
    type: string_filter
    default_value: 'petition_banner'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'petition_banner'
      - 'csat_survey'
      - 'last_scan_date'
      - 'removal_time_estimates_banner'
      
  
  