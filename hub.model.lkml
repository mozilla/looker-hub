connection: "telemetry"

include: "/*/*.view.lkml"                # include all views in the views/ folder in this project

explore: column_field_paths {
  hidden: yes
}
