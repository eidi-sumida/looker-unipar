connection: "demanda_s66"
connection: "forecast_last_3_months"

# include all the views
include: "/views/**/*.view"
include: "/dashboards/*.dashboard.lookml"

datagroup: demanda_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demanda_default_datagroup

explore: demanda_mensal_com_forecast {}

explore: demanda_mensal_com_forecastt {}

explore: demanda_mensal_alterado_sem_setembro {}

explore: demanda_diaria_ordenado {}

explore: demanda_mensal_sem_setembro {}

explore: demanda_meio_mes_sem_setembr {}

explore: demanda_mensal_com_setembro_ordenado {}

explore: demanda_diaria_positiva_ordenado {}

explore: demanda_mensal_winsorized_sem_setembroo {}

explore: demanda_meio_mes {}

explore: forecast_ia_unipar {}

explore: tabela_para_looker_unipar {}

explore: demanda_semanal_s66 {}

explore: demanda_s66 {}

explore: previsao_vendas {}

explore: demanda_ordenada_data_completa {}

explore: forecast_tres_meses {}

explore: logo {}
