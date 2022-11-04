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
    html: <p style="color: black">{{ rendered_value }}</p>  ;;
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
    html:
      {% if MAPE_ia._value > 0.60 %}
      <p style="color: #8c0303"><b>{{ rendered_value }}</b></p>
      {% elsif MAPE_ia._value > 0.30 %}
      <p style="color: #ff7300"><b>{{ rendered_value }}</b></p>
      {% else %}
      <p style="color: #088004"><b>{{ rendered_value }}</b></p>
      {% endif %};;
  }

  measure: Forecast_Unipar{
    type:  number
    sql: ${TABLE}.forecast_unipar ;;
    html:
      {% if MAPE_unipar._value > 0.60 %}
      <p style="color: #8c0303"><b>{{ rendered_value }}</b></p>
      {% elsif MAPE_unipar._value > 0.30 %}
      <p style="color: #ff7300"><b>{{ rendered_value }}</b></p>
      {% else %}
      <p style="color: #088004"><b>{{ rendered_value }}</b></p>
      {% endif %};;
  }

  measure: Atual {
    type:  number
    sql: ${TABLE}.atual ;;
    html: <p style="color: black">{{ rendered_value }}</p>  ;;
  }

  measure: MAPE_Unipar {
    type:  number
    sql: ${TABLE}.MAPE_unipar ;;
    html:
      {% if value > 0.60 %}
      <p style="color: #8c0303"><b>{{ rendered_value }}</b></p>
      {% elsif value > 0.30 %}
      <p style="color: #ff7300"><b>{{ rendered_value }}</b></p>
      {% else %}
      <p style="color: #088004"><b>{{ rendered_value }}</b></p>
      {% endif %};;
    value_format: "0%"
  }

  measure: MAPE_IA {
    type:  number
    sql: ${TABLE}.MAPE_ia ;;
    html:
      {% if value > 0.60 %}
      <p style="color: #8c0303"><b>{{ rendered_value }}</b></p>
      {% elsif value > 0.30 %}
      <p style="color: #ff7300"><b>{{ rendered_value }}</b></p>
      {% else %}
      <p style="color: #088004"><b>{{ rendered_value }}</b></p>
      {% endif %};;
    value_format: "0%"
  }

}
