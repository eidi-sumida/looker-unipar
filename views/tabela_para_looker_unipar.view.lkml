view: tabela_para_looker_unipar {
  sql_table_name: `demanda_s66.tabela_para_looker_unipar`
    ;;

  dimension_group: data {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.data ;;
  }

  dimension: forecast_unipar {
    type: number
    sql: ${TABLE}.forecast_unipar ;;
  }

  dimension: forecast_ia{
    type: number
    sql: ${TABLE}.forecast_ia ;;
  }

  dimension: atual {
    type: number
    sql: ${TABLE}.atual ;;
  }

  dimension: MAPE_unipar {
    type: number
    sql: ${TABLE}.MAPE_unipar ;;
  }

  dimension: MAPE_ia {
  type: number
  sql: ${TABLE}.MAPE_ia ;;
  }

  measure: Forecast_IA{
    type:  number
    sql: ${TABLE}.forecast_ia ;;
  }

  measure: Forecast_Unipar{
    type:  number
    sql: ${TABLE}.forecast_unipar ;;
  }

  measure: Atual {
    type:  number
    sql: ${TABLE}.atual ;;
  }

  measure: MAPE_Unipar {
    type:  number
    sql: ${TABLE}.MAPE_unipar ;;
    html:
      {% if value > 0.60 %}
      <p style="color: red"><b>{{ rendered_value }}</b></p>
      {% elsif value > 0.30 %}
      <p style="color: orange"><b>{{ rendered_value }}</b></p>
      {% else %}
      <p style="color: green"><b>{{ rendered_value }}</b></p>
      {% endif %};;
  }

  measure: MAPE_IA {
    type:  number
    sql: ${TABLE}.MAPE_ia ;;
  }

}
