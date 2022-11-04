- dashboard: forecast_dashboard
  title: Forecast Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  refresh: 1 hour
  preferred_slug: bzyI26fXICQMf7RwuiUQHG
  embed_style:
    background_color: "#e1e3e1"
    show_title: false
    tile_text_color: "#228b22"
  elements:
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
        background_color: "#fa9e11", font_color: "#ffffff", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#0c800c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 14
    col: 21
    width: 3
    height: 3
  - title: Histórico de demandas (atual) & IA Forecast & Unipar Forecast - 08/21 ~
      08/22
    name: Histórico de demandas (atual) & IA Forecast & Unipar Forecast - 08/21 ~
      08/22
    model: demanda
    explore: forecast_ia_unipar
    type: looker_line
    fields: [forecast_ia_unipar.data_relativa_month, forecast_ia_unipar.atual, forecast_ia_unipar.forecast_ia,
      forecast_ia_unipar.forecast_unipar, forecast_ia_unipar.Atual, forecast_ia_unipar.Forecast_IA,
      forecast_ia_unipar.Forecast_Unipar]
    sorts: [forecast_ia_unipar.data_relativa_month]
    limit: 500
    filter_expression: "${forecast_ia_unipar.data_relativa_month} >= date(2021, 8,\
      \ 1)"
    x_axis_gridlines: false
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
    y_axes: [{label: Demanda, orientation: left, series: [{axisId: forecast_ia_unipar.Atual,
            id: forecast_ia_unipar.Atual, name: Atual}, {axisId: forecast_ia_unipar.Forecast_IA,
            id: forecast_ia_unipar.Forecast_IA, name: IA Forecast}, {axisId: forecast_ia_unipar.Forecast_Unipar,
            id: forecast_ia_unipar.Forecast_Unipar, name: Unipar Forecast}], showLabels: true,
        showValues: true, maxValue: 10500, minValue: 4000, valueFormat: '', unpinAxis: false,
        tickDensity: custom, tickDensityCustom: 12, type: linear}]
    x_axis_label: Ano - Mês
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    font_size: '11'
    series_colors:
      forecast_ia_unipar.Atual: "#00A826"
      forecast_ia_unipar.Forecast_Unipar: "#515151"
      forecast_ia_unipar.Forecast_IA: "#2350e8"
    series_labels:
      forecast_ia_unipar.Forecast_IA: IA Forecast
      forecast_ia_unipar.Forecast_Unipar: Unipar Forecast
      forecast_ia_unipar.Atual: Atual
    series_point_styles:
      forecast_ia_unipar.Forecast_IA: diamond
      forecast_ia_unipar.Forecast_Unipar: diamond
      forecast_ia_unipar.Atual: diamond
    x_axis_datetime_label: "%Y-%m"
    x_axis_label_rotation: 310
    hidden_fields: [forecast_ia_unipar.atual, forecast_ia_unipar.forecast_ia, forecast_ia_unipar.forecast_unipar]
    defaults_version: 1
    listen: {}
    row: 2
    col: 0
    width: 15
    height: 18
  - title: ''
    name: ''
    model: demanda
    explore: tabela_para_looker_unipar
    type: looker_grid
    fields: [tabela_para_looker_unipar.data_month, tabela_para_looker_unipar.atual,
      tabela_para_looker_unipar.forecast_ia, tabela_para_looker_unipar.forecast_unipar,
      tabela_para_looker_unipar.MAPE_ia, tabela_para_looker_unipar.MAPE_unipar, tabela_para_looker_unipar.perda_potencial_IA,
      tabela_para_looker_unipar.perda_potencial_UNIPAR, tabela_para_looker_unipar.reducao_percentual,
      tabela_para_looker_unipar.Atual, tabela_para_looker_unipar.Forecast_Unipar,
      tabela_para_looker_unipar.MAPE_Unipar, tabela_para_looker_unipar.Forecast_IA,
      tabela_para_looker_unipar.MAPE_IA, tabela_para_looker_unipar.Reducao_percentual,
      tabela_para_looker_unipar.Perda_potencial_UNIPAR, tabela_para_looker_unipar.Perda_potencial_IA,
      tabela_para_looker_unipar.delta, tabela_para_looker_unipar.Delta]
    sorts: [tabela_para_looker_unipar.data_month]
    limit: 500
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: transparent
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: center
    header_font_size: '14'
    rows_font_size: '14'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    series_labels:
      tabela_para_looker_unipar.data_month: Ano - Mês
      tabela_para_looker_unipar.Reducao_percentual: Redução %
      tabela_para_looker_unipar.Delta: Saving
    series_cell_visualizations:
      tabela_para_looker_unipar.Atual:
        is_active: false
      tabela_para_looker_unipar.Forecast_Unipar:
        is_active: false
      tabela_para_looker_unipar.Forecast_IA:
        is_active: false
      tabela_para_looker_unipar.Reducao_percentual:
        is_active: false
      tabela_para_looker_unipar.Perda_potencial_IA:
        is_active: false
    series_text_format:
      tabela_para_looker_unipar.Atual:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.MAPE_IA:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.MAPE_Unipar:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Forecast_Unipar:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Forecast_IA:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.data_month:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Perda_potencial_IA:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Taxa_de_rendimento:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Reducao_percentual:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Perda_potencial_UNIPAR:
        bg_color: "#c5e6c0"
        fg_color: "#000000"
      tabela_para_looker_unipar.Delta:
        bg_color: "#c5e6c0"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
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
      tabela_para_looker_unipar.MAPE_ia, tabela_para_looker_unipar.MAPE_unipar, tabela_para_looker_unipar.atual,
      tabela_para_looker_unipar.perda_potencial_IA, tabela_para_looker_unipar.perda_potencial_UNIPAR,
      tabela_para_looker_unipar.reducao_percentual, tabela_para_looker_unipar.delta]
    series_types: {}
    title_hidden: true
    listen: {}
    row: 20
    col: 0
    width: 24
    height: 3
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: <div style="background-color:#02520d;width:100%;height:65px;padding:10px;
      padding-left:20px"><a href="https://www.unipar.com" target="_blank"><img src="https://raw.githubusercontent.com/eidi-sumida/looker-unipar/master/logounipar.png"
      width="111" height="45"/> </a></div>
    row: 0
    col: 0
    width: 24
    height: 2
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
    custom_color: "#0e3b02"
    single_value_title: MAPE
    conditional_formatting: [{type: greater than, value: 0.6, background_color: "#f7c59d",
        font_color: "#ff1b0c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0.3,
        background_color: "#fa8f0b", font_color: "#ffe4b6", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#000000", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 14
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
    custom_color: "#0e3b02"
    single_value_title: MAPE
    conditional_formatting: [{type: greater than, value: 0.6, background_color: "#f7c59d",
        font_color: "#ff1b0c", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0.3,
        background_color: "#fa8f0b", font_color: "#ffe4b6", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}, {type: greater than, value: 0, background_color: "#97f07f",
        font_color: "#0e3b02", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 14
    col: 18
    width: 3
    height: 3
  - title: Forecast dos últimos três meses
    name: Forecast dos últimos três meses
    model: demanda
    explore: tabela_para_looker_unipar
    type: looker_line
    fields: [tabela_para_looker_unipar.atual, tabela_para_looker_unipar.data_month,
      tabela_para_looker_unipar.forecast_ia, tabela_para_looker_unipar.forecast_unipar,
      tabela_para_looker_unipar.reducao_percentual, tabela_para_looker_unipar.Atual,
      tabela_para_looker_unipar.Forecast_IA, tabela_para_looker_unipar.Forecast_Unipar,
      tabela_para_looker_unipar.Reducao_percentual]
    sorts: [tabela_para_looker_unipar.Forecast_IA desc]
    limit: 500
    x_axis_gridlines: false
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
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    y_axes: [{label: Demanda, orientation: left, series: [{axisId: tabela_para_looker_unipar.Atual,
            id: tabela_para_looker_unipar.Atual, name: Atual}, {axisId: tabela_para_looker_unipar.Forecast_IA,
            id: tabela_para_looker_unipar.Forecast_IA, name: Forecast IA}, {axisId: tabela_para_looker_unipar.Forecast_Unipar,
            id: tabela_para_looker_unipar.Forecast_Unipar, name: Forecast Unipar}],
        showLabels: true, showValues: true, unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}, {label: !!null '', orientation: right,
        series: [{axisId: tabela_para_looker_unipar.Reducao_percentual, id: tabela_para_looker_unipar.Reducao_percentual,
            name: Reducao Percentual}], showLabels: true, showValues: true, maxValue: 1,
        minValue: -5, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_label: Ano - Mês
    font_size: '12'
    series_types:
      tabela_para_looker_unipar.Atual: column
      tabela_para_looker_unipar.Forecast_IA: column
      tabela_para_looker_unipar.Forecast_Unipar: column
    series_colors:
      tabela_para_looker_unipar.Atual: "#008A26"
      tabela_para_looker_unipar.Forecast_Unipar: "#515151"
      tabela_para_looker_unipar.Forecast_IA: "#2350e8"
      tabela_para_looker_unipar.Reducao_percentual: "#f2f2f2"
    series_labels:
      tabela_para_looker_unipar.Reducao_percentual: Redução Percentual
      tabela_para_looker_unipar.Forecast_Unipar: Unipar Forecast
      tabela_para_looker_unipar.Atual: Atual
      tabela_para_looker_unipar.Forecast_IA: IA Forecast
    series_point_styles: {}
    x_axis_datetime_label: "%Y-%m"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    truncate_header: false
    size_to_fit: true
    table_theme: transparent
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    hidden_fields: [tabela_para_looker_unipar.atual, tabela_para_looker_unipar.forecast_ia,
      tabela_para_looker_unipar.forecast_unipar, tabela_para_looker_unipar.reducao_percentual]
    defaults_version: 1
    listen: {}
    row: 2
    col: 15
    width: 9
    height: 12
  - title: Untitled (Copy 5)
    name: Untitled (Copy 5)
    model: demanda
    explore: tabela_para_looker_unipar
    type: single_value
    fields: [tabela_para_looker_unipar.data_month, tabela_para_looker_unipar.Delta,
      tabela_para_looker_unipar.delta]
    sorts: [tabela_para_looker_unipar.data_month desc]
    limit: 500
    filter_expression: "${tabela_para_looker_unipar.data_month} = date(2022, 6, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#036608"
    single_value_title: Saving
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 17
    col: 15
    width: 3
    height: 3
  - title: Untitled (Copy 3)
    name: Untitled (Copy 3)
    model: demanda
    explore: tabela_para_looker_unipar
    type: single_value
    fields: [tabela_para_looker_unipar.data_month, tabela_para_looker_unipar.Delta,
      tabela_para_looker_unipar.delta]
    sorts: [tabela_para_looker_unipar.data_month desc]
    limit: 500
    filter_expression: "${tabela_para_looker_unipar.data_month} = date(2022, 7, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#036608"
    single_value_title: Saving
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 17
    col: 18
    width: 3
    height: 3
  - title: Untitled
    name: Untitled
    model: demanda
    explore: tabela_para_looker_unipar
    type: single_value
    fields: [tabela_para_looker_unipar.data_month, tabela_para_looker_unipar.Delta,
      tabela_para_looker_unipar.delta]
    sorts: [tabela_para_looker_unipar.data_month desc]
    limit: 500
    filter_expression: "${tabela_para_looker_unipar.data_month} = date(2022, 8, 1)"
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: true
    comparison_type: progress_percentage
    comparison_reverse_colors: false
    show_comparison_label: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#036608"
    single_value_title: Saving
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#1A73E8",
        font_color: !!null '', color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    series_types: {}
    defaults_version: 1
    listen: {}
    row: 17
    col: 21
    width: 3
    height: 3
