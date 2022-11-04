- dashboard: forecast_dashboard
  title: Forecast Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 hour
  preferred_slug: IzW3Ijvaw5neP5Reb5yAkD
  embed_style:
    show_title: false
    tile_text_color: "#228b22"
  elements:
  - title: Untitled
    name: Untitled
    model: demanda
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
    row: 16
    col: 15
    width: 3
    height: 3
  - title: Untitled
    name: Untitled (2)
    model: demanda
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
    row: 16
    col: 18
    width: 3
    height: 3
  - title: Untitled
    name: Untitled (3)
    model: demanda
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
    row: 16
    col: 21
    width: 3
    height: 3
  - title: Untitled (Copy 2)
    name: Untitled (Copy 2)
    model: demanda
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 8, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#187006"
    single_value_title: MAPE
    conditional_formatting: [{type: greater than, value: 0.6, background_color: "#f7c59d",
        font_color: "#ff1b0c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0.3,
        background_color: "#fa8f0b", font_color: "#ffe4b6", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#0c800c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 19
    col: 21
    width: 3
    height: 3
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
    filter_expression: "${forecast_ia_unipar.data_relativa_month} >= date(2021, 8,\
      \ 1)"
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
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    font_size: '10'
    series_colors:
      forecast_ia_unipar.Atual: "#19d61f"
      forecast_ia_unipar.Forecast_Unipar: "#055416"
      forecast_ia_unipar.Forecast_IA: "#e8720d"
    series_point_styles:
      forecast_ia_unipar.Forecast_IA: diamond
      forecast_ia_unipar.Forecast_Unipar: diamond
      forecast_ia_unipar.Atual: diamond
    x_axis_datetime_label: "%Y-%m"
    x_axis_label_rotation: 310
    hidden_fields: [forecast_ia_unipar.atual, forecast_ia_unipar.forecast_ia, forecast_ia_unipar.forecast_unipar]
    defaults_version: 1
    listen: {}
    row: 3
    col: 0
    width: 15
    height: 16
  - title: ''
    name: ''
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
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '14'
    rows_font_size: '14'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_cell_visualizations:
      tabela_para_looker_unipar.Atual:
        is_active: false
      tabela_para_looker_unipar.Forecast_Unipar:
        is_active: false
    series_text_format:
      tabela_para_looker_unipar.Atual:
        bg_color: "#c5e6c0"
      tabela_para_looker_unipar.MAPE_IA:
        bg_color: "#c5e6c0"
      tabela_para_looker_unipar.MAPE_Unipar:
        bg_color: "#c5e6c0"
      tabela_para_looker_unipar.Forecast_Unipar:
        bg_color: "#c5e6c0"
      tabela_para_looker_unipar.Forecast_IA:
        bg_color: "#c5e6c0"
      tabela_para_looker_unipar.data_month:
        bg_color: "#c5e6c0"
    header_font_color: "#fcf5f9"
    header_background_color: "#0a3d0e"
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
    title_hidden: true
    listen: {}
    row: 19
    col: 0
    width: 15
    height: 3
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <p style="background-color=#228b22"><a href="https://www.unipar.com"
      target="_blank"><img src="https://github.com/eidi-sumida/looker-unipar/blob/master/logo.png?raw=true"
      width="200" height="72"/> </a></p>
    row: 0
    col: 0
    width: 24
    height: 3
  - title: Last three months forecast
    name: Last three months forecast
    model: demanda
    explore: forecast_ia_unipar
    type: looker_line
    fields: [forecast_ia_unipar.atual, forecast_ia_unipar.data_relativa_month, forecast_ia_unipar.forecast_ia,
      forecast_ia_unipar.forecast_unipar, forecast_ia_unipar.Atual, forecast_ia_unipar.Forecast_IA,
      forecast_ia_unipar.Forecast_Unipar]
    sorts: [forecast_ia_unipar.data_relativa_month]
    limit: 500
    filter_expression: "${forecast_ia_unipar.data_relativa_month} >= date(2022, 6,\
      \ 1)"
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
    y_axes: [{label: '', orientation: left, series: [{axisId: forecast_ia_unipar.Atual,
            id: forecast_ia_unipar.Atual, name: Atual}, {axisId: forecast_ia_unipar.Forecast_IA,
            id: forecast_ia_unipar.Forecast_IA, name: Forecast IA}, {axisId: forecast_ia_unipar.Forecast_Unipar,
            id: forecast_ia_unipar.Forecast_Unipar, name: Forecast Unipar}], showLabels: true,
        showValues: true, maxValue: 10000, minValue: 5500, unpinAxis: false, tickDensity: custom,
        tickDensityCustom: 12, type: linear}]
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    font_size: '13'
    series_types: {}
    series_colors:
      forecast_ia_unipar.Atual: "#0ad60f"
      forecast_ia_unipar.Forecast_Unipar: "#055416"
      forecast_ia_unipar.Forecast_IA: "#e8720d"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    groupBars: true
    labelSize: 10pt
    showLegend: true
    hidden_fields: [forecast_ia_unipar.forecast_ia, forecast_ia_unipar.forecast_unipar,
      forecast_ia_unipar.atual]
    defaults_version: 1
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    up_color: false
    down_color: false
    total_color: false
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    listen: {}
    row: 3
    col: 15
    width: 9
    height: 13
  - title: Untitled (Copy)
    name: Untitled (Copy)
    model: demanda
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 6, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#187006"
    single_value_title: MAPE
    conditional_formatting: [{type: greater than, value: 0.6, background_color: "#f7c59d",
        font_color: "#ff1b0c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0.3,
        background_color: "#fa8f0b", font_color: "#ffe4b6", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#0c800c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 19
    col: 15
    width: 3
    height: 3
  - title: Untitled (Copy 4)
    name: Untitled (Copy 4)
    model: demanda
    explore: forecast_tres_meses
    type: single_value
    fields: [forecast_tres_meses.mape, forecast_tres_meses.data_month]
    sorts: [forecast_tres_meses.mape desc]
    limit: 500
    filter_expression: "${forecast_tres_meses.data_month} = date(2022, 7, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#187006"
    single_value_title: MAPE
    conditional_formatting: [{type: greater than, value: 0.6, background_color: "#f7c59d",
        font_color: "#ff1b0c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0.3,
        background_color: "#fa8f0b", font_color: "#ffe4b6", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#0c800c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 19
    col: 18
    width: 3
    height: 3
