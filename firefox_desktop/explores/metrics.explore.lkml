
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_desktop/views/metrics.view.lkml"

explore: metrics {
  sql_always_where: ${metrics.submission_date} >= '2010-01-01' ;;
  view_label: " Metrics"
  description: "Explore for the metrics ping. The `metrics` ping is intended for all of the metrics that are explicitly set by the application or are included in the application's `metrics.yaml` file (except events). The reported data is tied to the ping's *measurement window*, which is the time between the collection of two `metrics` ping. Ideally, this window is expected to be about 24 hours, given that the collection is scheduled daily at 4AM. Data in the `ping_info` section of the ping can be used to infer the length of this window."
  view_name: metrics

  always_filter: {
    filters: [
      submission_date: "28 days",
    ]
  }

  join: metrics__metrics__labeled_counter__cookie_banners_click_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_click_result}) AS metrics__metrics__labeled_counter__cookie_banners_click_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_click_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_domain}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__cookie_banners_rule_lookup_by_load}) AS metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dap_report_generation_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dap_report_generation_status}) AS metrics__metrics__labeled_counter__dap_report_generation_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dap_report_generation_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dap_upload_status {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dap_upload_status}) AS metrics__metrics__labeled_counter__dap_upload_status ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dap_upload_status.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__data_storage_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__data_storage_entries}) AS metrics__metrics__labeled_counter__data_storage_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__data_storage_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__dotprint_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__dotprint_failure}) AS metrics__metrics__labeled_counter__dotprint_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__dotprint_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries}) AS metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__extensions_process_event {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__extensions_process_event}) AS metrics__metrics__labeled_counter__extensions_process_event ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__extensions_process_event.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko}) AS metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_label {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_label}) AS metrics__metrics__labeled_counter__glean_error_invalid_label ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_label.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_overflow}) AS metrics__metrics__labeled_counter__glean_error_invalid_overflow ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_overflow.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_state {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_state}) AS metrics__metrics__labeled_counter__glean_error_invalid_state ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_state.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_error_invalid_value {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_error_invalid_value}) AS metrics__metrics__labeled_counter__glean_error_invalid_value ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_error_invalid_value.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_upload_ping_upload_failure}) AS metrics__metrics__labeled_counter__glean_upload_ping_upload_failure ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__glean_validation_pings_submitted}) AS metrics__metrics__labeled_counter__glean_validation_pings_submitted ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__glean_validation_pings_submitted.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__gmp_update_xml_fetch_result}) AS metrics__metrics__labeled_counter__gmp_update_xml_fetch_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__gmp_update_xml_fetch_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_received_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_received_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_received_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_background}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_content_foreground}) AS metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_gpu_process}) AS metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_active}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ipc_sent_messages_parent_inactive}) AS metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__messaging_system_invalid_nested_data {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__messaging_system_invalid_nested_data}) AS metrics__metrics__labeled_counter__messaging_system_invalid_nested_data ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__messaging_system_invalid_nested_data.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_early_hints {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_early_hints}) AS metrics__metrics__labeled_counter__netwerk_early_hints ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_early_hints.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__netwerk_eh_link_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__netwerk_eh_link_type}) AS metrics__metrics__labeled_counter__netwerk_eh_link_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__netwerk_eh_link_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_cors_authorization_header {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_cors_authorization_header}) AS metrics__metrics__labeled_counter__network_cors_authorization_header ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_cors_authorization_header.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_pb_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_pb_per_type}) AS metrics__metrics__labeled_counter__network_data_size_pb_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_pb_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__network_data_size_per_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__network_data_size_per_type}) AS metrics__metrics__labeled_counter__network_data_size_per_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__network_data_size_per_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_cookie_timestamp_fixed_count}) AS metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connect_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connect_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connect_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__networking_speculative_connection_outcome}) AS metrics__metrics__labeled_counter__networking_speculative_connection_outcome ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__networking_speculative_connection_outcome.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_buttons {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_buttons}) AS metrics__metrics__labeled_counter__pdfjs_buttons ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_buttons.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_editing {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_editing}) AS metrics__metrics__labeled_counter__pdfjs_editing ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_editing.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_geckoview {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_geckoview}) AS metrics__metrics__labeled_counter__pdfjs_geckoview ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_geckoview.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pdfjs_stamp {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pdfjs_stamp}) AS metrics__metrics__labeled_counter__pdfjs_stamp ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pdfjs_stamp.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ping_centre_send_failures_by_namespace}) AS metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__ping_centre_send_successes_by_namespace}) AS metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_cpu_time_per_tracker_type_ms}) AS metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_gpu_time_per_process_type_ms}) AS metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_process_type {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_process_type}) AS metrics__metrics__labeled_counter__power_wakeups_per_process_type ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_process_type.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_background}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_content_foreground}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_gpu_process}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_active}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__power_wakeups_per_thread_parent_inactive}) AS metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__pwmgr_form_autofill_result}) AS metrics__metrics__labeled_counter__pwmgr_form_autofill_result ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__pwmgr_form_autofill_result.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid.document_id} ;;
  }

  join: metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${metrics.metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid}) AS metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid ON ${metrics.document_id} = ${metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid.document_id} ;;
  }
}

explore: suggest__metrics__metrics__labeled_counter__cookie_banners_click_result {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_domain {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__cookie_banners_rule_lookup_by_load {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__dap_report_generation_status {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__dap_upload_status {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__data_storage_entries {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__dotprint_failure {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__extensions_apis_dnr_startup_cache_entries {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__extensions_process_event {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__fog_validation_gvsv_audio_stream_init_gecko {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__gmp_update_xml_fetch_result {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_background {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_content_foreground {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_gpu_process {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_active {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_received_messages_parent_inactive {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_background {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_content_foreground {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_gpu_process {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_active {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ipc_sent_messages_parent_inactive {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__messaging_system_invalid_nested_data {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__netwerk_early_hints {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__netwerk_eh_link_type {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__network_cors_authorization_header {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__network_data_size_pb_per_type {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__network_data_size_per_type {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__networking_cookie_timestamp_fixed_count {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__networking_speculative_connect_outcome {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__networking_speculative_connection_outcome {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pdfjs_buttons {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pdfjs_editing {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pdfjs_geckoview {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pdfjs_stamp {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ping_centre_send_failures_by_namespace {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__ping_centre_send_successes_by_namespace {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_background {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_content_foreground {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_gpu_process {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_active {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_ms_per_thread_parent_inactive {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_process_type_ms {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_cpu_time_per_tracker_type_ms {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_gpu_time_per_process_type_ms {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_process_type {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_background {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_content_foreground {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_gpu_process {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_active {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__power_wakeups_per_thread_parent_inactive {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__pwmgr_form_autofill_result {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_length_changed {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_getparameters {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_no_transactionid {
  hidden: yes
}

explore: suggest__metrics__metrics__labeled_counter__rtcrtpsender_setparameters_blame_stale_transactionid {
  hidden: yes
}