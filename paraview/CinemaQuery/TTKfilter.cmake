# Allows to disable each filter
option(TTK_BUILD_CINEMAQUERY_FILTER "Build the CinemaQuery filter" ON)
mark_as_advanced(TTK_BUILD_CINEMAQUERY_FILTER)

if(${TTK_BUILD_CINEMAQUERY_FILTER})
  ttk_register_pv_filter(pvCinemaQuery ttkCinemaQuery)
endif()
