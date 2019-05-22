# Allows to disable each filter
option(TTK_BUILD_DATASETTOTABLE_FILTER "Build the DataSetToTable filter" ON)
mark_as_advanced(TTK_BUILD_DATASETTOTABLE_FILTER)

if(${TTK_BUILD_DATASETTOTABLE_FILTER})
  ttk_register_pv_filter(pvDataSetToTable ttkDataSetToTable)
endif()
