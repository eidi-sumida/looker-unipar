view: previsao_vendas {
  sql_table_name: `demanda_s66.previsao_vendas`
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

  dimension: previsao_de_vendas {
    type: number
    sql: ${TABLE}.previsao_de_vendas ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
