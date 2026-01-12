
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: interaction {
  dimension: metrics__string__ad_advertiser {
    label: "Ad: Advertiser"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_advertiser ;;
    type: string
    group_label: "Ad"
    group_item_label: "Advertiser"

    link: {
      label: "Glean Dictionary reference for Ad: Advertiser"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_advertiser"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser associated with the ad.  Should not be null.
"
  }

  dimension: metrics__string__ad_country_code {
    label: "Ad: Country Code"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_country_code ;;
    type: string
    group_label: "Ad"
    group_item_label: "Country Code"

    link: {
      label: "Glean Dictionary reference for Ad: Country Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_country_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Country code associated with the client when the ad was requested. Should not be null.
"
  }

  dimension: metrics__string__ad_creative_id {
    label: "Ad: Creative ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_creative_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Creative ID"

    link: {
      label: "Glean Dictionary reference for Ad: Creative ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_creative_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for assets used in a specific ad.  May be null.
"
  }

  dimension: metrics__string__ad_flight_id {
    label: "Ad: Flight ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_flight_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Flight ID"

    link: {
      label: "Glean Dictionary reference for Ad: Flight ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_flight_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Flight Id defined in Kevel metadata.  Will be null if interaction is not from a Kevel supplied ad.
"
  }

  dimension: metrics__string__ad_format {
    label: "Ad: Format"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_format ;;
    type: string
    group_label: "Ad"
    group_item_label: "Format"

    link: {
      label: "Glean Dictionary reference for Ad: Format"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_format"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Format of the ad which satisfied the requested placement.  More than one format can map to one product.  Should not be null.
"
  }

  dimension: metrics__string__ad_id {
    label: "Ad: ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "ID"

    link: {
      label: "Glean Dictionary reference for Ad: ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for a specific ad.  May be null.
"
  }

  dimension: metrics__string__ad_interaction {
    label: "Ad: Interaction"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_interaction ;;
    type: string
    group_label: "Ad"
    group_item_label: "Interaction"

    link: {
      label: "Glean Dictionary reference for Ad: Interaction"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_interaction"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of ad interaction (e.g. impression, click, ...).  Should not be null.
"
  }

  dimension: metrics__string__ad_internal_line_item_id {
    label: "Ad: Internal Line Item ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_internal_line_item_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Internal Line Item ID"

    link: {
      label: "Glean Dictionary reference for Ad: Internal Line Item ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_internal_line_item_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Internally generated identifier mapped to the ad partner line item used for internal reporting.
"
  }

  dimension: metrics__string__ad_line_item_id {
    label: "Ad: Line Item ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_line_item_id ;;
    type: string
    group_label: "Ad"
    group_item_label: "Line Item ID"

    link: {
      label: "Glean Dictionary reference for Ad: Line Item ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_line_item_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for the line item used in a specific ad. Will be null for a Kevel supplied ad, use flight_id instead.
"
  }

  dimension: metrics__string__ad_product {
    label: "Ad: Product"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_product ;;
    type: string
    group_label: "Ad"
    group_item_label: "Product"

    link: {
      label: "Glean Dictionary reference for Ad: Product"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_product"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The category of ad requested by the client. (e.g. tiles, native, banner, carousel, video).  Should not be null.
"
  }

  dimension: metrics__string__ad_provider {
    label: "Ad: Provider"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_provider ;;
    type: string
    group_label: "Ad"
    group_item_label: "Provider"

    link: {
      label: "Glean Dictionary reference for Ad: Provider"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_provider"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The external service providing the ad.  Should not be null.
"
  }

  dimension: metrics__string__ad_region_code {
    label: "Ad: Region Code"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_region_code ;;
    type: string
    group_label: "Ad"
    group_item_label: "Region Code"

    link: {
      label: "Glean Dictionary reference for Ad: Region Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_region_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Region code associated with the client when the ad was requested.  May be null.
"
  }

  dimension: metrics__string__ad_client_context_id {
    label: "Ad Client: Context ID"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_context_id ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Context ID"

    link: {
      label: "Glean Dictionary reference for Ad Client: Context ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_context_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A unique identifier representing an application user; provided by the client.  Should not be null.
"
  }

  dimension: metrics__string__ad_client_form_factor {
    label: "Ad Client: Form Factor"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_form_factor ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Form Factor"

    link: {
      label: "Glean Dictionary reference for Ad Client: Form Factor"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_form_factor"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Form factor of the device displaying the ad (e.g. desktop, mobile). Should not be null.
"
  }

  dimension: metrics__string__ad_client_os {
    label: "Ad Client: OS"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_os ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "OS"

    link: {
      label: "Glean Dictionary reference for Ad Client: OS"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_os"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "OS of the device displaying the ad.  May be null.
"
  }

  dimension: metrics__string__ad_client_placement {
    label: "Ad Client: Placement"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_placement ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Placement"

    link: {
      label: "Glean Dictionary reference for Ad Client: Placement"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_placement"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Value identifying the surface; provided by the client when requesting an ad (e.g. newtab). Should not be null.
"
  }

  dimension: metrics__string__ad_client_position {
    label: "Ad Client: Position"
    hidden: no
    sql: ${TABLE}.metrics.string.ad_client_position ;;
    type: string
    group_label: "Ad Client"
    group_item_label: "Position"

    link: {
      label: "Glean Dictionary reference for Ad Client: Position"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/ad_client_position"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Supplied by the client if position within the placement is relevant (e.g. \"1\", \"2\", \"top\", \"left-side\").  May be null.
"
  }

  dimension: metrics__string__technical_operations_creative_id {
    label: "Technical Operations: Creative ID"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_creative_id ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Creative ID"

    link: {
      label: "Glean Dictionary reference for Technical Operations: Creative ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_creative_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Advertiser/partner provided identifier for assets used in a specific ad.  May be null.
"
  }

  dimension: metrics__string__technical_operations_firefox_version {
    label: "Technical Operations: Firefox Version"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_firefox_version ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Firefox Version"

    link: {
      label: "Glean Dictionary reference for Technical Operations: Firefox Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_firefox_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Version of the Firefox browser being used by the client. Used for error investigation only, no analytics value.
"
  }

  dimension: metrics__string__technical_operations_report_reason {
    label: "Technical Operations: Report Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_report_reason ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Report Reason"

    link: {
      label: "Glean Dictionary reference for Technical Operations: Report Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_report_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reason selected by the user for reporting the ad
"
  }

  dimension: metrics__string__technical_operations_request_id {
    label: "Technical Operations: Request ID"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_request_id ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "Request ID"

    link: {
      label: "Glean Dictionary reference for Technical Operations: Request ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_request_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "ID generated server-side during an ad request to enable correlating ad requests and reported interactions. This will help give insight into how many ad requests are not used or how many are reused.
"
  }

  dimension: metrics__string__technical_operations_user_agent {
    label: "Technical Operations: User Agent"
    hidden: no
    sql: ${TABLE}.metrics.string.technical_operations_user_agent ;;
    type: string
    group_label: "Technical Operations"
    group_item_label: "User Agent"

    link: {
      label: "Glean Dictionary reference for Technical Operations: User Agent"
      url: "https://dictionary.telemetry.mozilla.org/apps/ads_backend/metrics/technical_operations_user_agent"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "User agent of the client.  Used for error investigation only, no analytics value.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Campaign"
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Content"
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Medium"
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Source"
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Attribution"
    group_item_label: "Term"
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info: Distribution"
    group_item_label: "Name"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "DB Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "DNT"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header: Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Debug ID"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Foxsec IP Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X LB Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "DB Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: ISP"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata: User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata: Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
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

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.ads_backend.interaction` ;;
}

view: interaction__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: interaction__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: interaction__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value: Extra"
    group_item_label: "Type"
  }
}