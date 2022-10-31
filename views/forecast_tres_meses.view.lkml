view: forecast_tres_meses {
  sql_table_name: `looker.forecast_tres_meses`
    ;;

  dimension: actual {
    type: number
    sql: ${TABLE}.Actual ;;
  }

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
    sql: ${TABLE}.Data ;;
  }

  dimension: forecast {
    type: number
    sql: ${TABLE}.Forecast ;;
  }

  dimension: mape {
    type: number
    sql: ${TABLE}.MAPE ;;
  }

  dimension: wmape {
    type: number
    sql: ${TABLE}.WMAPE ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
