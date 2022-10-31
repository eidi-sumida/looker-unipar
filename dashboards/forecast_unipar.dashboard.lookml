- dashboard: forecast_dashboarding
  title: Forecast Dashboarding
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 hour
  preferred_slug: uoTE2MLjf6LuX8idRkLNTy
  elements:
  - title: Last three months forecast
    name: Last three months forecast
    model: forecast
    explore: forecast_tres_meses
    type: looker_line
    fields: [forecast_tres_meses.forecast, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.data_month]
    limit: 500
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: aed851c8-b22d-4b01-8fff-4b02b91fe78d
      custom:
        id: 97e6388c-fb63-f9ab-a6ac-380927ec4a1d
        label: Custom
        type: discrete
        colors:
        - "#39bf0f"
        - "#CCC54B"
        - "#55A3B3"
        - "#F9CB67"
        - "#80CABB"
        - "#FCA33D"
        - "#6877A4"
        - "#7C478E"
        - "#F57237"
        - "#D14242"
        - "#CD3B8A"
        - "#AF71CB"
      options:
        steps: 5
    y_axes: [{label: '', orientation: left, series: [{axisId: forecast_tres_meses.forecast,
            id: forecast_tres_meses.forecast, name: Forecast}], showLabels: true,
        showValues: true, maxValue: 12500, unpinAxis: false, tickDensity: custom,
        tickDensityCustom: 11, type: linear}]
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: false
    series_types:
      forecast_tres_meses.forecast: area
    series_colors:
      forecast_tres_meses.forecast: "#1b5707"
    series_point_styles:
      forecast_tres_meses.forecast: diamond
    x_axis_datetime_label: "%Y-%m"
    swap_axes: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 9
    height: 10
  - title: Untitled
    name: Untitled
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.forecast, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.data_month desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 6, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#187006"
    single_value_title: Forecast
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 10
    col: 0
    width: 3
    height: 3
  - title: Untitled
    name: Untitled (2)
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.forecast, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.data_month desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 7, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#036608"
    single_value_title: Forecast
    conditional_formatting: []
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 10
    col: 3
    width: 3
    height: 3
  - title: Historical demand from jan/19 to aug/22
    name: Historical demand from jan/19 to aug/22
    model: demanda
    explore: demanda_mensal_alterado_sem_setembro
    type: looker_line
    fields: [demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma, demanda_mensal_alterado_sem_setembro.data_relativa_month]
    sorts: [demanda_mensal_alterado_sem_setembro.data_relativa_month]
    limit: 500
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: false
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: '', orientation: left, series: [{axisId: demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma,
            id: demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma, name: Fila
              Prog Fat Soma}], showLabels: true, showValues: true, maxValue: 12500,
        minValue: 0, unpinAxis: false, tickDensity: custom, tickDensityCustom: 22,
        type: linear}]
    series_types:
      demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma: column
    series_colors:
      demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma: "#31b221"
    series_point_styles:
      demanda_mensal_alterado_sem_setembro.fila_prog_fat_soma: diamond
    x_axis_datetime_label: "%Y-%m"
    x_axis_label_rotation: 90
    defaults_version: 1
    listen: {}
    row: 10
    col: 9
    width: 15
    height: 9
  - title: Untitled
    name: Untitled (3)
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.forecast, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.forecast]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 8, 1)\n"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#177021"
    single_value_title: Forecast
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 10
    col: 6
    width: 3
    height: 3
  - title: Historical Demand x Forecast Value
    name: Historical Demand x Forecast Value
    model: demanda
    explore: demanda_mensal_com_forecastt
    type: looker_line
    fields: [demanda_mensal_com_forecastt.data_relativa_month, demanda_mensal_com_forecastt.forecast,
      demanda_mensal_com_forecastt.fila__prog_fat_soma, demanda_mensal_com_forecastt.forecasts,
      demanda_mensal_com_forecastt.fila_prog_fat_soma]
    sorts: [demanda_mensal_com_forecastt.data_relativa_month]
    limit: 500
    filter_expression: "${demanda_mensal_com_forecastt.data_relativa_month} >= date(2021,\
      \ 1, 1)"
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle_outline
    show_value_labels: true
    label_density: 25
    x_axis_scale: ordinal
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: '', orientation: left, series: [{axisId: demanda_mensal_com_forecastt.forecasts,
            id: demanda_mensal_com_forecastt.forecasts, name: Forecasts}, {axisId: demanda_mensal_com_forecastt.fila__prog_fat_soma,
            id: demanda_mensal_com_forecastt.fila__prog_fat_soma, name: Fila Prog
              Fat Soma}], showLabels: true, showValues: true, maxValue: 10000, minValue: 2000,
        unpinAxis: false, tickDensity: custom, tickDensityCustom: 27, type: linear}]
    series_types: {}
    series_colors:
      demanda_mensal_com_forecastt.fila__prog_fat_soma: "#1ff72d"
      demanda_mensal_com_forecastt.forecasts: "#0b590b"
    series_point_styles:
      demanda_mensal_com_forecastt.fila__prog_fat_soma: diamond
      demanda_mensal_com_forecastt.forecasts: diamond
    label_color: ["#000000"]
    x_axis_label_rotation: 290
    hidden_fields: [demanda_mensal_com_forecastt.forecast, demanda_mensal_com_forecastt.fila_prog_fat_soma]
    defaults_version: 1
    listen: {}
    row: 0
    col: 9
    width: 15
    height: 10
  - title: Untitled (Copy 2)
    name: Untitled (Copy 2)
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 8, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#04c70c"
    single_value_title: MAPE
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 13
    col: 6
    width: 3
    height: 3
  - title: Untitled (Copy)
    name: Untitled (Copy)
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 7, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#04c70c"
    single_value_title: MAPE
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 13
    col: 3
    width: 3
    height: 3
  - title: Untitled
    name: Untitled (4)
    model: forecast
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 6, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#04c70c"
    single_value_title: MAPE
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 13
    col: 0
    width: 3
    height: 3
  - title: Tabela
    name: Tabela
    model: forecast
    explore: forecast_tres_meses
    type: looker_grid
    fields: [forecast_tres_meses.data_month, forecast_tres_meses.forecast, forecast_tres_meses.mape,
      forecast_tres_meses.wmape]
    sorts: [forecast_tres_meses.data_month desc]
    limit: 500
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      forecast_tres_meses.mape:
        is_active: false
    series_text_format:
      forecast_tres_meses.wmape:
        bg_color: "#71b567"
        fg_color: "#120607"
      forecast_tres_meses.mape:
        bg_color: "#b3e0ad"
        fg_color: "#0a0606"
      forecast_tres_meses.data_month:
        bg_color: "#b3e0ad"
        fg_color: "#080808"
      forecast_tres_meses.forecast:
        bg_color: "#71b567"
        fg_color: "#000000"
    header_font_color: "#000000"
    header_background_color: "#7aff73"
    series_value_format: {}
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 16
    col: 0
    width: 9
    height: 3
