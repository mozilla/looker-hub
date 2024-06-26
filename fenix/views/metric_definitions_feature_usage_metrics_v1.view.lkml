
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metric_definitions_feature_usage_metrics_v1 {
  derived_table: {
    sql: SELECT
                SUM(bookmarks_add) AS bookmarks_add_v1,
SUM(bookmarks_delete) AS bookmarks_delete_v1,
SUM(bookmarks_add_users) AS bookmarks_add_users_v1,
SUM(bookmarks_delete_users) AS bookmarks_delete_users_v1,
SUM(dau) AS feature_usage_dau_v1,

                looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_metadata__geo__city,
looker_base_fields_metadata__geo__country,
looker_base_fields_metadata__geo__db_version,
looker_base_fields_metadata__geo__subdivision1,
looker_base_fields_metadata__geo__subdivision2,
looker_base_fields_metadata__header__date,
looker_base_fields_metadata__header__dnt,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields_metadata__header__x_debug_id,
looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields_metadata__header__x_source_tags,
looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields_metadata__isp__db_version,
looker_base_fields_metadata__isp__name,
looker_base_fields_metadata__isp__organization,
looker_base_fields_metadata__user_agent__browser,
looker_base_fields_metadata__user_agent__os,
looker_base_fields_metadata__user_agent__version,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1_channel,
feature_usage_metrics_v1_country,
feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1_dau,
feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1_metrics_tabs_open_count_users,

                NULL AS client_id,
                {% if aggregate_metrics_by._parameter_value == 'day' %}
                submission_date AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'week'  %}
                (FORMAT_DATE(
                    '%F',
                    DATE_TRUNC(submission_date,
                    WEEK(MONDAY)))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'month'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    submission_date)
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'quarter'  %}
                (FORMAT_DATE(
                    '%Y-%m',
                    DATE_TRUNC(submission_date,
                    QUARTER))
                ) AS analysis_basis
                {% elsif aggregate_metrics_by._parameter_value == 'year'  %}
                (EXTRACT(
                    YEAR FROM submission_date)
                ) AS analysis_basis
                {% else %}
                NULL as analysis_basis
                {% endif %}
            FROM
                (
                    SELECT
                        feature_usage_metrics_v1.*,
                        looker_base_fields.client_info.android_sdk_version AS looker_base_fields_client_info__android_sdk_version,
looker_base_fields.client_info.app_build AS looker_base_fields_client_info__app_build,
looker_base_fields.client_info.app_channel AS looker_base_fields_client_info__app_channel,
looker_base_fields.client_info.app_display_version AS looker_base_fields_client_info__app_display_version,
looker_base_fields.client_info.architecture AS looker_base_fields_client_info__architecture,
looker_base_fields.client_info.build_date AS looker_base_fields_client_info__build_date,
looker_base_fields.client_info.device_manufacturer AS looker_base_fields_client_info__device_manufacturer,
looker_base_fields.client_info.device_model AS looker_base_fields_client_info__device_model,
looker_base_fields.client_info.first_run_date AS looker_base_fields_client_info__first_run_date,
looker_base_fields.client_info.locale AS looker_base_fields_client_info__locale,
looker_base_fields.client_info.os AS looker_base_fields_client_info__os,
looker_base_fields.client_info.os_version AS looker_base_fields_client_info__os_version,
looker_base_fields.client_info.session_count AS looker_base_fields_client_info__session_count,
looker_base_fields.client_info.session_id AS looker_base_fields_client_info__session_id,
looker_base_fields.client_info.telemetry_sdk_build AS looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields.client_info.windows_build_number AS looker_base_fields_client_info__windows_build_number,
looker_base_fields.metadata.geo.city AS looker_base_fields_metadata__geo__city,
looker_base_fields.metadata.geo.country AS looker_base_fields_metadata__geo__country,
looker_base_fields.metadata.geo.db_version AS looker_base_fields_metadata__geo__db_version,
looker_base_fields.metadata.geo.subdivision1 AS looker_base_fields_metadata__geo__subdivision1,
looker_base_fields.metadata.geo.subdivision2 AS looker_base_fields_metadata__geo__subdivision2,
looker_base_fields.metadata.header.date AS looker_base_fields_metadata__header__date,
looker_base_fields.metadata.header.dnt AS looker_base_fields_metadata__header__dnt,
looker_base_fields.metadata.header.parsed_x_lb_tags.tls_cipher_hex AS looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields.metadata.header.parsed_x_lb_tags.tls_version AS looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields.metadata.header.x_debug_id AS looker_base_fields_metadata__header__x_debug_id,
looker_base_fields.metadata.header.x_foxsec_ip_reputation AS looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields.metadata.header.x_lb_tags AS looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields.metadata.header.x_pingsender_version AS looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields.metadata.header.x_source_tags AS looker_base_fields_metadata__header__x_source_tags,
looker_base_fields.metadata.header.x_telemetry_agent AS looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields.metadata.isp.db_version AS looker_base_fields_metadata__isp__db_version,
looker_base_fields.metadata.isp.name AS looker_base_fields_metadata__isp__name,
looker_base_fields.metadata.isp.organization AS looker_base_fields_metadata__isp__organization,
looker_base_fields.metadata.user_agent.browser AS looker_base_fields_metadata__user_agent__browser,
looker_base_fields.metadata.user_agent.os AS looker_base_fields_metadata__user_agent__os,
looker_base_fields.metadata.user_agent.version AS looker_base_fields_metadata__user_agent__version,
looker_base_fields.normalized_app_id AS looker_base_fields_normalized_app_id,
looker_base_fields.normalized_app_name AS looker_base_fields_normalized_app_name,
looker_base_fields.normalized_channel AS looker_base_fields_normalized_channel,
looker_base_fields.normalized_country_code AS looker_base_fields_normalized_country_code,
looker_base_fields.normalized_os AS looker_base_fields_normalized_os,
looker_base_fields.normalized_os_version AS looker_base_fields_normalized_os_version,
looker_base_fields.sample_id AS looker_base_fields_sample_id,
feature_usage_metrics_v1.addresses_deleted AS feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1.addresses_deleted_users AS feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1.addresses_modified AS feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1.addresses_modified_users AS feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1.adjust_network AS feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1.awesomebar_bottom_users AS feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1.awesomebar_null_users AS feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1.awesomebar_top_users AS feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1.bookmarks_add AS feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1.bookmarks_add_users AS feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1.bookmarks_delete AS feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1.bookmarks_delete_users AS feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1.bookmarks_edit AS feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1.bookmarks_edit_users AS feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1.bookmarks_open AS feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1.bookmarks_open_users AS feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1.channel AS feature_usage_metrics_v1_channel,
feature_usage_metrics_v1.country AS feature_usage_metrics_v1_country,
feature_usage_metrics_v1.credit_cards_deleted AS feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1.credit_cards_deleted_users AS feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1.currently_stored_addresses AS feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1.currently_stored_addresses_users AS feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1.currently_stored_credit_cards AS feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1.currently_stored_credit_cards_users AS feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1.currently_stored_logins AS feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1.currently_stored_logins_users AS feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1.customize_home_contile AS feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1.customize_home_contile_users AS feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1.customize_home_jump_back_in AS feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1.customize_home_jump_back_in_users AS feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1.customize_home_most_visited_sites AS feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1.customize_home_most_visited_sites_users AS feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1.customize_home_pocket AS feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1.customize_home_pocket_users AS feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1.customize_home_recently_saved AS feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1.customize_home_recently_saved_users AS feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1.customize_home_recently_visited AS feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1.customize_home_recently_visited_users AS feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1.dau AS feature_usage_metrics_v1_dau,
feature_usage_metrics_v1.etp_custom AS feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1.etp_custom_users AS feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1.etp_disabled AS feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1.etp_disabled_users AS feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1.etp_standard AS feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1.etp_standard_users AS feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1.etp_strict AS feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1.etp_strict_users AS feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1.events_marketing_notification_allowed AS feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1.events_marketing_notification_allowed_users AS feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1.is_default_browser AS feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1.logins_deleted AS feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1.logins_deleted_users AS feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1.logins_modified AS feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1.logins_modified_users AS feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1.metrics_default_browser AS feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1.metrics_default_browser_users AS feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1.metrics_desktop_bookmarks_count AS feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1.metrics_desktop_bookmarks_count_users AS feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1.metrics_has_desktop_bookmarks AS feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1.metrics_has_desktop_bookmarks_users AS feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1.metrics_has_mobile_bookmarks AS feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1.metrics_has_mobile_bookmarks_users AS feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1.metrics_mobile_bookmarks_count AS feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1.metrics_mobile_bookmarks_count_users AS feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1.metrics_notifications_allowed AS feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1.metrics_notifications_allowed_users AS feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1.metrics_private_tabs_open_count AS feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1.metrics_private_tabs_open_count_users AS feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1.metrics_tabs_open_count AS feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1.metrics_tabs_open_count_users AS feature_usage_metrics_v1_metrics_tabs_open_count_users,

                    FROM
                    (
            SELECT
                *
            FROM
                (
    SELECT
        *
    FROM `mozdata.fenix.feature_usage_metrics` p
    LEFT JOIN (
        SELECT
        submission_date,
        SUM(dau) AS dau
        FROM `mozdata.telemetry.active_users_aggregates`
        WHERE app_name = 'Fenix'
        GROUP BY submission_date
    )
    USING(submission_date)
)
            ) AS feature_usage_metrics_v1
        
                    WHERE 
                    feature_usage_metrics_v1.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                 AND 
                    looker_base_fields.submission_date
                    BETWEEN
                    COALESCE(
                        SAFE_CAST(
                            {% date_start submission_date %} AS DATE
                        ), CURRENT_DATE()) AND
                    COALESCE(
                        SAFE_CAST(
                            {% date_end submission_date %} AS DATE
                        ), CURRENT_DATE())
                
                    AND
                        looker_base_fields.sample_id < {% parameter sampling %}
                
                )
            GROUP BY
                looker_base_fields_client_info__android_sdk_version,
looker_base_fields_client_info__app_build,
looker_base_fields_client_info__app_channel,
looker_base_fields_client_info__app_display_version,
looker_base_fields_client_info__architecture,
looker_base_fields_client_info__build_date,
looker_base_fields_client_info__device_manufacturer,
looker_base_fields_client_info__device_model,
looker_base_fields_client_info__first_run_date,
looker_base_fields_client_info__locale,
looker_base_fields_client_info__os,
looker_base_fields_client_info__os_version,
looker_base_fields_client_info__session_count,
looker_base_fields_client_info__session_id,
looker_base_fields_client_info__telemetry_sdk_build,
looker_base_fields_client_info__windows_build_number,
looker_base_fields_metadata__geo__city,
looker_base_fields_metadata__geo__country,
looker_base_fields_metadata__geo__db_version,
looker_base_fields_metadata__geo__subdivision1,
looker_base_fields_metadata__geo__subdivision2,
looker_base_fields_metadata__header__date,
looker_base_fields_metadata__header__dnt,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex,
looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version,
looker_base_fields_metadata__header__x_debug_id,
looker_base_fields_metadata__header__x_foxsec_ip_reputation,
looker_base_fields_metadata__header__x_lb_tags,
looker_base_fields_metadata__header__x_pingsender_version,
looker_base_fields_metadata__header__x_source_tags,
looker_base_fields_metadata__header__x_telemetry_agent,
looker_base_fields_metadata__isp__db_version,
looker_base_fields_metadata__isp__name,
looker_base_fields_metadata__isp__organization,
looker_base_fields_metadata__user_agent__browser,
looker_base_fields_metadata__user_agent__os,
looker_base_fields_metadata__user_agent__version,
looker_base_fields_normalized_app_id,
looker_base_fields_normalized_app_name,
looker_base_fields_normalized_channel,
looker_base_fields_normalized_country_code,
looker_base_fields_normalized_os,
looker_base_fields_normalized_os_version,
looker_base_fields_sample_id,
feature_usage_metrics_v1_addresses_deleted,
feature_usage_metrics_v1_addresses_deleted_users,
feature_usage_metrics_v1_addresses_modified,
feature_usage_metrics_v1_addresses_modified_users,
feature_usage_metrics_v1_adjust_network,
feature_usage_metrics_v1_awesomebar_bottom_users,
feature_usage_metrics_v1_awesomebar_null_users,
feature_usage_metrics_v1_awesomebar_top_users,
feature_usage_metrics_v1_bookmarks_add,
feature_usage_metrics_v1_bookmarks_add_users,
feature_usage_metrics_v1_bookmarks_delete,
feature_usage_metrics_v1_bookmarks_delete_users,
feature_usage_metrics_v1_bookmarks_edit,
feature_usage_metrics_v1_bookmarks_edit_users,
feature_usage_metrics_v1_bookmarks_open,
feature_usage_metrics_v1_bookmarks_open_users,
feature_usage_metrics_v1_channel,
feature_usage_metrics_v1_country,
feature_usage_metrics_v1_credit_cards_deleted,
feature_usage_metrics_v1_credit_cards_deleted_users,
feature_usage_metrics_v1_currently_stored_addresses,
feature_usage_metrics_v1_currently_stored_addresses_users,
feature_usage_metrics_v1_currently_stored_credit_cards,
feature_usage_metrics_v1_currently_stored_credit_cards_users,
feature_usage_metrics_v1_currently_stored_logins,
feature_usage_metrics_v1_currently_stored_logins_users,
feature_usage_metrics_v1_customize_home_contile,
feature_usage_metrics_v1_customize_home_contile_users,
feature_usage_metrics_v1_customize_home_jump_back_in,
feature_usage_metrics_v1_customize_home_jump_back_in_users,
feature_usage_metrics_v1_customize_home_most_visited_sites,
feature_usage_metrics_v1_customize_home_most_visited_sites_users,
feature_usage_metrics_v1_customize_home_pocket,
feature_usage_metrics_v1_customize_home_pocket_users,
feature_usage_metrics_v1_customize_home_recently_saved,
feature_usage_metrics_v1_customize_home_recently_saved_users,
feature_usage_metrics_v1_customize_home_recently_visited,
feature_usage_metrics_v1_customize_home_recently_visited_users,
feature_usage_metrics_v1_dau,
feature_usage_metrics_v1_etp_custom,
feature_usage_metrics_v1_etp_custom_users,
feature_usage_metrics_v1_etp_disabled,
feature_usage_metrics_v1_etp_disabled_users,
feature_usage_metrics_v1_etp_standard,
feature_usage_metrics_v1_etp_standard_users,
feature_usage_metrics_v1_etp_strict,
feature_usage_metrics_v1_etp_strict_users,
feature_usage_metrics_v1_events_marketing_notification_allowed,
feature_usage_metrics_v1_events_marketing_notification_allowed_users,
feature_usage_metrics_v1_is_default_browser,
feature_usage_metrics_v1_logins_deleted,
feature_usage_metrics_v1_logins_deleted_users,
feature_usage_metrics_v1_logins_modified,
feature_usage_metrics_v1_logins_modified_users,
feature_usage_metrics_v1_metrics_default_browser,
feature_usage_metrics_v1_metrics_default_browser_users,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count,
feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks,
feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks,
feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count,
feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users,
feature_usage_metrics_v1_metrics_notifications_allowed,
feature_usage_metrics_v1_metrics_notifications_allowed_users,
feature_usage_metrics_v1_metrics_private_tabs_open_count,
feature_usage_metrics_v1_metrics_private_tabs_open_count_users,
feature_usage_metrics_v1_metrics_tabs_open_count,
feature_usage_metrics_v1_metrics_tabs_open_count_users,

                client_id,
                analysis_basis ;;
  }

  dimension: client_id {
    type: string
    sql: SAFE_CAST(${TABLE}.client_id AS STRING) ;;
    label: "Client ID"
    primary_key: yes
    group_label: "Base Fields"
    description: "Unique client identifier"
  }

  dimension: bookmarks_add_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks"
    description: "Number of Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_v1 ;;
  }

  dimension: bookmarks_delete_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks"
    description: "Number of Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_v1 ;;
  }

  dimension: bookmarks_add_users_v1 {
    group_label: "Metrics"
    label: "Added Bookmarks Users"
    description: "Number of Users that Added Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_add_users_v1 ;;
  }

  dimension: bookmarks_delete_users_v1 {
    group_label: "Metrics"
    label: "Deleted Bookmarks Users"
    description: "Number of Users that Deleted Bookmarks"
    type: number
    sql: ${TABLE}.bookmarks_delete_users_v1 ;;
  }

  dimension: feature_usage_dau_v1 {
    group_label: "Metrics"
    label: "Feature Usage DAU"
    description: "Daily Active Users associated with feature usage"
    type: number
    sql: ${TABLE}.feature_usage_dau_v1 ;;
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.looker_base_fields_client_info__android_sdk_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.looker_base_fields_client_info__app_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.looker_base_fields_client_info__app_channel ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.looker_base_fields_client_info__app_display_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.looker_base_fields_client_info__architecture ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Architecture"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.looker_base_fields_client_info__build_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.looker_base_fields_client_info__client_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.looker_base_fields_client_info__device_manufacturer ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.looker_base_fields_client_info__device_model ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.looker_base_fields_client_info__first_run_date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.looker_base_fields_client_info__locale ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.looker_base_fields_client_info__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.looker_base_fields_client_info__os_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.looker_base_fields_client_info__session_count ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.looker_base_fields_client_info__session_id ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Session Id"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.looker_base_fields_client_info__telemetry_sdk_build ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.looker_base_fields_client_info__windows_build_number ;;
    type: number
    group_label: "Base Fields"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.looker_base_fields_document_id ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.looker_base_fields_metadata__geo__city ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.looker_base_fields_metadata__geo__country ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.looker_base_fields_metadata__geo__db_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.looker_base_fields_metadata__geo__subdivision1 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.looker_base_fields_metadata__geo__subdivision2 ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.looker_base_fields_metadata__header__date ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.looker_base_fields_metadata__header__dnt ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_lb_tags__tls_cipher_hex ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_lb_tags__tls_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__parsed_x_source_tags ;;
    hidden: yes
    group_label: "Base Fields"
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_debug_id ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_foxsec_ip_reputation ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_lb_tags ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_pingsender_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_source_tags ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.looker_base_fields_metadata__header__x_telemetry_agent ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.looker_base_fields_metadata__isp__db_version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.looker_base_fields_metadata__isp__name ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.looker_base_fields_metadata__isp__organization ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__browser ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__os ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.looker_base_fields_metadata__user_agent__version ;;
    type: string
    group_label: "Base Fields"
    group_item_label: "Version"
  }

  dimension: normalized_app_id {
    sql: ${TABLE}.looker_base_fields_normalized_app_id ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.looker_base_fields_normalized_app_name ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.looker_base_fields_normalized_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.looker_base_fields_normalized_country_code ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os {
    sql: ${TABLE}.looker_base_fields_normalized_os ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.looker_base_fields_normalized_os_version ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: sample_id {
    sql: ${TABLE}.looker_base_fields_sample_id ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_modified {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_modified ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: addresses_modified_users {
    sql: ${TABLE}.feature_usage_metrics_v1_addresses_modified_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: adjust_network {
    sql: ${TABLE}.feature_usage_metrics_v1_adjust_network ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: awesomebar_bottom_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_bottom_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: awesomebar_null_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_null_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: awesomebar_top_users {
    sql: ${TABLE}.feature_usage_metrics_v1_awesomebar_top_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_add {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_add ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_add_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_add_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_delete {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_delete ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_delete_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_delete_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_edit {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_edit ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_edit_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_edit_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_open {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_open ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: bookmarks_open_users {
    sql: ${TABLE}.feature_usage_metrics_v1_bookmarks_open_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: channel {
    sql: ${TABLE}.feature_usage_metrics_v1_channel ;;
    type: string
    group_label: "Base Fields"
  }

  dimension: country {
    sql: ${TABLE}.feature_usage_metrics_v1_country ;;
    type: string
    map_layer_name: countries
    group_label: "Base Fields"
  }

  dimension: credit_cards_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_credit_cards_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: credit_cards_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_credit_cards_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_addresses {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_addresses ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_addresses_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_addresses_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_credit_cards {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_credit_cards ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_credit_cards_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_credit_cards_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_logins {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_logins ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: currently_stored_logins_users {
    sql: ${TABLE}.feature_usage_metrics_v1_currently_stored_logins_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_contile {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_contile ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_contile_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_contile_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_jump_back_in {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_jump_back_in ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_jump_back_in_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_jump_back_in_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_most_visited_sites {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_most_visited_sites ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_most_visited_sites_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_most_visited_sites_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_pocket {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_pocket ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_pocket_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_pocket_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_saved {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_saved ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_saved_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_saved_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_visited {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_visited ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: customize_home_recently_visited_users {
    sql: ${TABLE}.feature_usage_metrics_v1_customize_home_recently_visited_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: dau {
    sql: ${TABLE}.feature_usage_metrics_v1_dau ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_custom {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_custom ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_custom_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_custom_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_disabled {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_disabled ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_disabled_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_disabled_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_standard {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_standard ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_standard_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_standard_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_strict {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_strict ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: etp_strict_users {
    sql: ${TABLE}.feature_usage_metrics_v1_etp_strict_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: events_marketing_notification_allowed {
    sql: ${TABLE}.feature_usage_metrics_v1_events_marketing_notification_allowed ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: events_marketing_notification_allowed_users {
    sql: ${TABLE}.feature_usage_metrics_v1_events_marketing_notification_allowed_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: is_default_browser {
    sql: ${TABLE}.feature_usage_metrics_v1_is_default_browser ;;
    type: yesno
    group_label: "Base Fields"
  }

  dimension: logins_deleted {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_deleted ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_deleted_users {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_deleted_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_modified {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_modified ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: logins_modified_users {
    sql: ${TABLE}.feature_usage_metrics_v1_logins_modified_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_default_browser {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_default_browser ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_default_browser_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_default_browser_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_desktop_bookmarks_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_desktop_bookmarks_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_desktop_bookmarks_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_desktop_bookmarks_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_desktop_bookmarks {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_desktop_bookmarks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_desktop_bookmarks_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_desktop_bookmarks_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_mobile_bookmarks {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_mobile_bookmarks ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_has_mobile_bookmarks_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_has_mobile_bookmarks_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_mobile_bookmarks_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_mobile_bookmarks_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_mobile_bookmarks_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_mobile_bookmarks_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_notifications_allowed {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_notifications_allowed ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_notifications_allowed_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_notifications_allowed_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_private_tabs_open_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_private_tabs_open_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_private_tabs_open_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_private_tabs_open_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_tabs_open_count {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_tabs_open_count ;;
    type: number
    group_label: "Base Fields"
  }

  dimension: metrics_tabs_open_count_users {
    sql: ${TABLE}.feature_usage_metrics_v1_metrics_tabs_open_count_users ;;
    type: number
    group_label: "Base Fields"
  }

  dimension_group: submission {
    type: time
    group_label: "Base Fields"
    sql: CAST(${TABLE}.analysis_basis AS TIMESTAMP) ;;
    label: "Submission"
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: bookmarks_add_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_v1*100 / {% parameter sampling %} ;;
    label: "Added Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks"
  }

  measure: bookmarks_add_v1_ratio {
    type: number
    label: "Added Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_v1_sum}, ${bookmarks_add_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_v1.sum and
                                        bookmarks_add_users_v1.sum"
  }

  measure: bookmarks_delete_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_v1*100 / {% parameter sampling %} ;;
    label: "Deleted Bookmarks Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks"
  }

  measure: bookmarks_delete_v1_ratio {
    type: number
    label: "Deleted Bookmarks Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_v1_sum}, ${bookmarks_delete_users_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_v1.sum and
                                        bookmarks_delete_users_v1.sum"
  }

  measure: bookmarks_add_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_add_users_v1*100 / {% parameter sampling %} ;;
    label: "Added Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Added Bookmarks Users"
  }

  measure: bookmarks_add_users_v1_ratio {
    type: number
    label: "Added Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_add_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_add_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: bookmarks_delete_users_v1_sum {
    type: sum
    sql: ${TABLE}.bookmarks_delete_users_v1*100 / {% parameter sampling %} ;;
    label: "Deleted Bookmarks Users Sum"
    group_label: "Statistics"
    description: "Sum of Deleted Bookmarks Users"
  }

  measure: bookmarks_delete_users_v1_ratio {
    type: number
    label: "Deleted Bookmarks Users Ratio"
    sql: SAFE_DIVIDE(${bookmarks_delete_users_v1_sum}, ${feature_usage_dau_v1_sum}) ;;
    group_label: "Statistics"
    description: "\"
                                        Ratio between bookmarks_delete_users_v1.sum and
                                        feature_usage_dau_v1.sum"
  }

  measure: feature_usage_dau_v1_sum {
    type: sum
    sql: ${TABLE}.feature_usage_dau_v1*100 / {% parameter sampling %} ;;
    label: "Feature Usage DAU Sum"
    group_label: "Statistics"
    description: "Sum of Feature Usage DAU"
  }

  set: metrics {
    fields: [
      bookmarks_add_v1,
      bookmarks_delete_v1,
      bookmarks_add_users_v1,
      bookmarks_delete_users_v1,
      feature_usage_dau_v1,
      bookmarks_add_v1_sum,
      bookmarks_add_v1_ratio,
      bookmarks_delete_v1_sum,
      bookmarks_delete_v1_ratio,
      bookmarks_add_users_v1_sum,
      bookmarks_add_users_v1_ratio,
      bookmarks_delete_users_v1_sum,
      bookmarks_delete_users_v1_ratio,
      feature_usage_dau_v1_sum,
    ]
  }

  parameter: aggregate_metrics_by {
    label: "Aggregate Client Metrics Per"
    type: unquoted
    default_value: "day"

    allowed_value: {
      label: "Per Day"
      value: "day"
    }

    allowed_value: {
      label: "Per Week"
      value: "week"
    }

    allowed_value: {
      label: "Per Month"
      value: "month"
    }

    allowed_value: {
      label: "Per Quarter"
      value: "quarter"
    }

    allowed_value: {
      label: "Per Year"
      value: "year"
    }

    allowed_value: {
      label: "Overall"
      value: "overall"
    }
  }

  parameter: sampling {
    label: "Sample of source data in %"
    type: unquoted
    default_value: "100"
    hidden: no
  }
}