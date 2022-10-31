view: demanda_mensal_winsorized_sem_setembroo {
  sql_table_name: `demanda_s66.demanda_mensal_winsorized_sem_setembroo`
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

  dimension: winsorized_value {
    type: number
    sql: ${TABLE}.winsorized_value ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
