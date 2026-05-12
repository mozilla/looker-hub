# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: nimbus_feature_monitoring_table_last_updated {
  label: "nimbus_feature_monitoring_table Last Updated"
  sql_trigger: SELECT MAX(storage_last_modified_time)
    FROM (
        
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_aboutwelcome_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_address_autofill_feature_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_backgroundtaskmessage_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_featurecallout_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_bmb_button_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_16_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_1_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_20_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_21_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_22_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_fxms_message_7_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_infobar_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabadsizingexperiment_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabinferredpersonalization_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabmerinoohttp_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabprivateping_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabpromocard_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabsectionsexperiment_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabsponsoredcontent_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabtrainhop_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_newtabtrainhopaddon_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_pocketnewtab_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_preonboarding_v1')
 UNION ALL 
    SELECT MAX(storage_last_modified_time) AS storage_last_modified_time
    FROM `moz-fx-data-shared-prod`.`region-us`.INFORMATION_SCHEMA.TABLE_STORAGE
    WHERE (table_schema = 'firefox_desktop_derived' AND table_name = 'nimbus_feature_monitoring_urlbar_v1')

    ) ;;
  description: "Updates for nimbus_feature_monitoring_table when referenced tables are modified."
  max_cache_age: "24 hours"
}