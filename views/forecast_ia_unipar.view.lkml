view: forecast_ia_unipar {
  sql_table_name: `demanda_s66.forecast_ia_unipar`
    ;;

  dimension_group: data_relativa {
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
    sql: ${TABLE}.data_relativa ;;
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

}
