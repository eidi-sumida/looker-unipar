view: demanda_mensal_com_forecast {
  sql_table_name: `demanda_s66.demanda_mensal_com_forecast`
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

  dimension: fila_prog_fat_soma {
    type: number
    sql: ${TABLE}.fila_prog_fat_soma ;;
  }

  dimension: forecast {
    type: number
    sql: ${TABLE}.forecast ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: fila__prog_fat_soma {
    type:  number
    sql: ${TABLE}.fila_prog_fat_soma ;;
  }

  measure: forecasts {
    type:  number
    sql: ${TABLE}.forecast ;;
  }

}
