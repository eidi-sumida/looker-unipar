view: demanda_s66 {
  sql_table_name: `demanda_s66.demanda_s66`
    ;;

  dimension: canal_distribuicao {
    type: string
    sql: ${TABLE}.canal_distribuicao ;;
  }

  dimension: cliente {
    type: string
    sql: ${TABLE}.cliente ;;
  }

  dimension: codigo_cliente_adj {
    type: number
    sql: ${TABLE}.codigo_cliente_adj ;;
  }

  dimension: corporacao {
    type: string
    sql: ${TABLE}.corporacao ;;
  }

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

  dimension: grupo_produto {
    type: string
    sql: ${TABLE}.grupo_produto ;;
  }

  dimension: produto {
    type: number
    sql: ${TABLE}.produto ;;
  }

  dimension: sub_familia_produto {
    type: string
    sql: ${TABLE}.sub_familia_produto ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
