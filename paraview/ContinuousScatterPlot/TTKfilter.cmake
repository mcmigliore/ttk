# Allows to disable each filter
option(TTK_BUILD_CONTINUOUSSCATTERPLOT_FILTER "Build the ContinuousScatterPlot filter" ON)
mark_as_advanced(TTK_BUILD_CONTINUOUSSCATTERPLOT_FILTER)

if(${TTK_BUILD_CONTINUOUSSCATTERPLOT_FILTER})
  ttk_register_pv_filter(pvContinuousScatterPlot ttkContinuousScatterPlot)
endif()
