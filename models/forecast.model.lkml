connection: "forecast_last_3_months"

# include all the views
include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lookml"

datagroup: forecast_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: forecast_default_datagroup

explore: forecast_tres_meses {}
