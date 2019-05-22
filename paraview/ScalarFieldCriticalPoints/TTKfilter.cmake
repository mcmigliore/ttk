# Allows to disable each filter
option(TTK_BUILD_SCALARFIELDCRITICALPOINTS_FILTER "Build the ScalarFieldCriticalPoints filter" ON)
mark_as_advanced(TTK_BUILD_SCALARFIELDCRITICALPOINTS_FILTER)

if(${TTK_BUILD_SCALARFIELDCRITICALPOINTS_FILTER})
  ttk_register_pv_filter(pvScalarFieldCriticalPoints ttkScalarFieldCriticalPoints)
endif()
