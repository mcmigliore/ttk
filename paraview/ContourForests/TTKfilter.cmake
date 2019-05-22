# Allows to disable each filter
option(TTK_BUILD_CONTOURFORESTS_FILTER "Build the ContourForests filter" ON)
mark_as_advanced(TTK_BUILD_CONTOURFORESTS_FILTER)

if(${TTK_BUILD_CONTOURFORESTS_FILTER})
  ttk_register_pv_filter(pvContourForests ttkContourForests)
endif()
