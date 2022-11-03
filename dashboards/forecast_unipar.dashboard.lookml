- dashboard: dashboard_forecast
  title: Dashboard Forecast
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 hour
  preferred_slug: Agq9EcFLWGzrg5LtJV4yNB

  embed_style:
    background_color: "#0c4c12"
    show_title: true
    title_color: "#29fd3c"
    show_filters_bar: true
    tile_background_color: "#29fd3c"
    tile_text_color: "0c4c12"

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
    x_axis_label: Year - Month
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
    col: 15
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
    col: 15
    width: 3
    height: 4
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
    col: 18
    width: 3
    height: 4
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
    col: 21
    width: 3
    height: 4
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
    row: 14
    col: 21
    width: 3
    height: 4
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
    row: 14
    col: 18
    width: 3
    height: 4
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
    row: 14
    col: 15
    width: 3
    height: 4
  - title: Historical Demand x Forecast Unipar x Forecast IA
    name: Historical Demand x Forecast Unipar x Forecast IA
    model: demanda
    explore: forecast_ia_unipar
    type: looker_line
    fields: [forecast_ia_unipar.data_relativa_month, forecast_ia_unipar.atual, forecast_ia_unipar.forecast_ia,
      forecast_ia_unipar.forecast_unipar, forecast_ia_unipar.Atual, forecast_ia_unipar.Forecast_Unipar,
      forecast_ia_unipar.Forecast_IA]
    sorts: [forecast_ia_unipar.data_relativa_month]
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
    y_axes: [{label: Demand, orientation: left, series: [{axisId: forecast_ia_unipar.Atual,
            id: forecast_ia_unipar.Atual, name: Atual}, {axisId: forecast_ia_unipar.Forecast_Unipar,
            id: forecast_ia_unipar.Forecast_Unipar, name: Forecast Unipar}, {axisId: forecast_ia_unipar.Forecast_IA,
            id: forecast_ia_unipar.Forecast_IA, name: Forecast IA}], showLabels: true,
        showValues: true, maxValue: 11000, minValue: 3000, valueFormat: '', unpinAxis: false,
        tickDensity: custom, tickDensityCustom: 17, type: linear}]
    x_axis_label: Year - Month
    font_size: '10'
    series_colors:
      forecast_ia_unipar.Atual: "#024f08"
      forecast_ia_unipar.Forecast_Unipar: "#54d109"
      forecast_ia_unipar.Forecast_IA: "#e8680f"
    series_point_styles:
      forecast_ia_unipar.Forecast_IA: diamond
      forecast_ia_unipar.Forecast_Unipar: diamond
      forecast_ia_unipar.Atual: diamond
    x_axis_datetime_label: "%Y-%m"
    x_axis_label_rotation: 310
    hidden_fields: [forecast_ia_unipar.atual, forecast_ia_unipar.forecast_ia, forecast_ia_unipar.forecast_unipar]
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 15
    height: 15
  - title: Forecast table with values of MAPE
    name: Forecast table with values of MAPE
    model: demanda
    explore: tabela_para_looker_unipar
    type: looker_grid
    fields: [tabela_para_looker_unipar.data_month, tabela_para_looker_unipar.atual,
      tabela_para_looker_unipar.forecast_ia, tabela_para_looker_unipar.forecast_unipar,
      tabela_para_looker_unipar.MAPE_ia, tabela_para_looker_unipar.MAPE_unipar, tabela_para_looker_unipar.Atual,
      tabela_para_looker_unipar.Forecast_IA, tabela_para_looker_unipar.MAPE_IA, tabela_para_looker_unipar.Forecast_Unipar,
      tabela_para_looker_unipar.MAPE_Unipar]
    sorts: [tabela_para_looker_unipar.atual desc]
    limit: 500
    show_view_names: false
    show_row_numbers: false
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
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      tabela_para_looker_unipar.Atual:
        is_active: false
    series_text_format:
      tabela_para_looker_unipar.Atual:
        bg_color: "#93ba8b"
      tabela_para_looker_unipar.MAPE_IA:
        bg_color: "#93ba8b"
      tabela_para_looker_unipar.MAPE_Unipar:
        bg_color: "#93ba8b"
      tabela_para_looker_unipar.Forecast_Unipar:
        bg_color: "#b5d4a6"
      tabela_para_looker_unipar.Forecast_IA:
        bg_color: "#b5d4a6"
      tabela_para_looker_unipar.data_month:
        bg_color: "#b5d4a6"
    header_background_color: "#c6d6bb"
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_fields: [tabela_para_looker_unipar.forecast_ia, tabela_para_looker_unipar.forecast_unipar,
      tabela_para_looker_unipar.MAPE_ia, tabela_para_looker_unipar.MAPE_unipar, tabela_para_looker_unipar.atual]
    series_types: {}
    listen: {}
    row: 15
    col: 0
    width: 15
    height: 3
