
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: projects {
  dimension: additional_departments {
    sql: ${TABLE}.additional_departments ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: additional_key_initiative {
    sql: ${TABLE}.additional_key_initiative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: affiliates {
    sql: ${TABLE}.affiliates ;;
    hidden: yes
  }

  dimension: archived {
    sql: ${TABLE}.archived ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: confidential {
    sql: ${TABLE}.confidential ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: cost_center_costs {
    sql: ${TABLE}.cost_center_costs ;;
    hidden: yes
  }

  dimension: cost_centers {
    sql: ${TABLE}.cost_centers ;;
    hidden: yes
  }

  dimension: creator {
    sql: ${TABLE}.creator ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: department {
    sql: ${TABLE}.department ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: department_costs {
    sql: ${TABLE}.department_costs ;;
    hidden: yes
  }

  dimension: department_payment_percentage {
    sql: ${TABLE}.department_payment_percentage ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: emerging_technologies_restricted {
    sql: ${TABLE}.emerging_technologies_restricted ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: emerging_technologies_status__approvers {
    sql: ${TABLE}.emerging_technologies_status.approvers ;;
    hidden: yes
  }

  dimension: emerging_technologies_status__completion_time {
    sql: ${TABLE}.emerging_technologies_status.completion_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Emerging Technologies Status"
    group_item_label: "Completion Time"
  }

  dimension: emerging_technologies_status__decided_approvers {
    sql: ${TABLE}.emerging_technologies_status.decided_approvers ;;
    hidden: yes
  }

  dimension: emerging_technologies_status__deciding_approver {
    sql: ${TABLE}.emerging_technologies_status.deciding_approver ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Emerging Technologies Status"
    group_item_label: "Deciding Approver"
  }

  dimension: emerging_technologies_status__decision {
    sql: ${TABLE}.emerging_technologies_status.decision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Emerging Technologies Status"
    group_item_label: "Decision"
  }

  dimension: emerging_technologies_status__decision_label {
    sql: ${TABLE}.emerging_technologies_status.decision_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Emerging Technologies Status"
    group_item_label: "Decision Label"
  }

  dimension: emerging_technologies_status__step {
    sql: ${TABLE}.emerging_technologies_status.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Emerging Technologies Status"
    group_item_label: "Step"
  }

  dimension: end_date {
    sql: ${TABLE}.end_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extension_project {
    sql: ${TABLE}.extension_project ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_answers_alternative {
    sql: ${TABLE}.finance_answers_alternative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_answers_risk {
    sql: ${TABLE}.finance_answers_risk ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_answers_what {
    sql: ${TABLE}.finance_answers_what ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_answers_why {
    sql: ${TABLE}.finance_answers_why ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_notice_email {
    sql: ${TABLE}.finance_notice_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_out_of_budget {
    sql: ${TABLE}.finance_out_of_budget ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: finance_status__approvers {
    sql: ${TABLE}.finance_status.approvers ;;
    hidden: yes
  }

  dimension: finance_status__completion_time {
    sql: ${TABLE}.finance_status.completion_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Finance Status"
    group_item_label: "Completion Time"
  }

  dimension: finance_status__decided_approvers {
    sql: ${TABLE}.finance_status.decided_approvers ;;
    hidden: yes
  }

  dimension: finance_status__deciding_approver {
    sql: ${TABLE}.finance_status.deciding_approver ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Finance Status"
    group_item_label: "Deciding Approver"
  }

  dimension: finance_status__decision {
    sql: ${TABLE}.finance_status.decision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Finance Status"
    group_item_label: "Decision"
  }

  dimension: finance_status__decision_label {
    sql: ${TABLE}.finance_status.decision_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Finance Status"
    group_item_label: "Decision Label"
  }

  dimension: finance_status__step {
    sql: ${TABLE}.finance_status.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Finance Status"
    group_item_label: "Step"
  }

  dimension: help_from_legal {
    sql: ${TABLE}.help_from_legal ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: is_draft {
    sql: ${TABLE}.is_draft ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_new {
    sql: ${TABLE}.is_new ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: is_software_service {
    sql: ${TABLE}.is_software_service ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: key_initiative {
    sql: ${TABLE}.key_initiative ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: legal_agreement_provided {
    sql: ${TABLE}.legal_agreement_provided ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: legal_requirements {
    sql: ${TABLE}.legal_requirements ;;
    hidden: yes
  }

  dimension: legal_status__approvers {
    sql: ${TABLE}.legal_status.approvers ;;
    hidden: yes
  }

  dimension: legal_status__completion_time {
    sql: ${TABLE}.legal_status.completion_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Legal Status"
    group_item_label: "Completion Time"
  }

  dimension: legal_status__decided_approvers {
    sql: ${TABLE}.legal_status.decided_approvers ;;
    hidden: yes
  }

  dimension: legal_status__deciding_approver {
    sql: ${TABLE}.legal_status.deciding_approver ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Legal Status"
    group_item_label: "Deciding Approver"
  }

  dimension: legal_status__decision {
    sql: ${TABLE}.legal_status.decision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Legal Status"
    group_item_label: "Decision"
  }

  dimension: legal_status__decision_label {
    sql: ${TABLE}.legal_status.decision_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Legal Status"
    group_item_label: "Decision Label"
  }

  dimension: legal_status__step {
    sql: ${TABLE}.legal_status.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Legal Status"
    group_item_label: "Step"
  }

  dimension: legal_urgency {
    sql: ${TABLE}.legal_urgency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: location {
    sql: ${TABLE}.location ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: marketing_status__approvers {
    sql: ${TABLE}.marketing_status.approvers ;;
    hidden: yes
  }

  dimension: marketing_status__completion_time {
    sql: ${TABLE}.marketing_status.completion_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Marketing Status"
    group_item_label: "Completion Time"
  }

  dimension: marketing_status__decided_approvers {
    sql: ${TABLE}.marketing_status.decided_approvers ;;
    hidden: yes
  }

  dimension: marketing_status__deciding_approver {
    sql: ${TABLE}.marketing_status.deciding_approver ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Marketing Status"
    group_item_label: "Deciding Approver"
  }

  dimension: marketing_status__decision {
    sql: ${TABLE}.marketing_status.decision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Marketing Status"
    group_item_label: "Decision"
  }

  dimension: marketing_status__decision_label {
    sql: ${TABLE}.marketing_status.decision_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Marketing Status"
    group_item_label: "Decision Label"
  }

  dimension: marketing_status__step {
    sql: ${TABLE}.marketing_status.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Marketing Status"
    group_item_label: "Step"
  }

  dimension: mozilla_related_products_or_services {
    sql: ${TABLE}.mozilla_related_products_or_services ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: objective_goals {
    sql: ${TABLE}.objective_goals ;;
    hidden: yes
  }

  dimension: objective_types {
    sql: ${TABLE}.objective_types ;;
    hidden: yes
  }

  dimension: org_index {
    sql: ${TABLE}.org_index ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: organization {
    sql: ${TABLE}.organization ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: po_index {
    sql: ${TABLE}.po_index ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: po_status__approvers {
    sql: ${TABLE}.po_status.approvers ;;
    hidden: yes
  }

  dimension: po_status__completion_time {
    sql: ${TABLE}.po_status.completion_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Po Status"
    group_item_label: "Completion Time"
  }

  dimension: po_status__decided_approvers {
    sql: ${TABLE}.po_status.decided_approvers ;;
    hidden: yes
  }

  dimension: po_status__deciding_approver {
    sql: ${TABLE}.po_status.deciding_approver ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Po Status"
    group_item_label: "Deciding Approver"
  }

  dimension: po_status__decision {
    sql: ${TABLE}.po_status.decision ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Po Status"
    group_item_label: "Decision"
  }

  dimension: po_status__decision_label {
    sql: ${TABLE}.po_status.decision_label ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Po Status"
    group_item_label: "Decision Label"
  }

  dimension: po_status__step {
    sql: ${TABLE}.po_status.step ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Po Status"
    group_item_label: "Step"
  }

  dimension: pre_approval_channel_id {
    sql: ${TABLE}.pre_approval_channel_id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: pre_approval_status {
    sql: ${TABLE}.pre_approval_status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: priority {
    sql: ${TABLE}.priority ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: program_code {
    sql: ${TABLE}.program_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: security_privacy {
    sql: ${TABLE}.security_privacy ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: security_review {
    sql: ${TABLE}.security_review ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_payment_currency_rate {
    sql: ${TABLE}.sow_payment_currency_rate ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_payment_rate_details {
    sql: ${TABLE}.sow_payment_rate_details ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_payment_schedule {
    sql: ${TABLE}.sow_payment_schedule ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_payment_signatory {
    sql: ${TABLE}.sow_payment_signatory ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_payment_structure {
    sql: ${TABLE}.sow_payment_structure ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_vendor_address {
    sql: ${TABLE}.sow_vendor_address ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_vendor_company_contact {
    sql: ${TABLE}.sow_vendor_company_contact ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_vendor_main_contact_info {
    sql: ${TABLE}.sow_vendor_main_contact_info ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_vendor_notice_email {
    sql: ${TABLE}.sow_vendor_notice_email ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: sow_vendor_onsite {
    sql: ${TABLE}.sow_vendor_onsite ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: start_date {
    sql: ${TABLE}.start_date ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: status {
    sql: ${TABLE}.status ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: strategic_initative {
    sql: ${TABLE}.strategic_initative ;;
    hidden: yes
  }

  dimension: taipei_spend {
    sql: ${TABLE}.taipei_spend ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: time_frame {
    sql: ${TABLE}.time_frame ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type {
    sql: ${TABLE}.type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: type_other {
    sql: ${TABLE}.type_other ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_amount_requested {
    sql: ${TABLE}.vendor_amount_requested ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_currency {
    sql: ${TABLE}.vendor_currency ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_name {
    sql: ${TABLE}.vendor_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_po_needed {
    sql: ${TABLE}.vendor_po_needed ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_relationship_type {
    sql: ${TABLE}.vendor_relationship_type ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: vendor_will_reimburse {
    sql: ${TABLE}.vendor_will_reimburse ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: will_access_data {
    sql: ${TABLE}.will_access_data ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension_group: created_at {
    sql: ${TABLE}.created_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  dimension_group: modified_at {
    sql: ${TABLE}.modified_at ;;
    type: time
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  sql_table_name: `mozdata.casa.projects` ;;
}

view: projects__affiliates {
  dimension: channels {
    sql: ${TABLE}.channels ;;
    hidden: yes
  }

  dimension: user {
    sql: ${TABLE}.user ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: projects__affiliates__channels {
  dimension: channel {
    sql: ${TABLE}.channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: included {
    sql: ${TABLE}.included ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: projects__department_costs {
  dimension: id {
    sql: ${TABLE}.id ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: percent {
    sql: ${TABLE}.percent ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}