# Allows to disable each filter
option(TTK_BUILD_DISTANCEFIELD_FILTER "Build the DistanceField filter" ON)
mark_as_advanced(TTK_BUILD_DISTANCEFIELD_FILTER)

if(${TTK_BUILD_DISTANCEFIELD_FILTER})
  ttk_register_pv_filter(pvDistanceField ttkDistanceField)
endif()
