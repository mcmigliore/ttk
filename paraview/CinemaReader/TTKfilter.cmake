# Allows to disable each filter
option(TTK_BUILD_CINEMAREADER_FILTER "Build the CinemaReader filter" ON)
mark_as_advanced(TTK_BUILD_CINEMAREADER_FILTER)

if(${TTK_BUILD_CINEMAREADER_FILTER})
  ttk_register_pv_filter(pvCinemaReader ttkCinemaReader)
endif()
