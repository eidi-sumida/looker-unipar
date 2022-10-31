view: demanda_meio_mes_sem_setembr {
  sql_table_name: `demanda_s66.demanda_meio_mes_sem_setembr`
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

  measure: count {
    type: count
    drill_fields: []
  }
}
