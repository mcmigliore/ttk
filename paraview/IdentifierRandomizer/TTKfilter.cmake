# Allows to disable each filter
option(TTK_BUILD_IDENTIFIERRANDOMIZER_FILTER "Build the IdentifierRandomizer filter" ON)
mark_as_advanced(TTK_BUILD_IDENTIFIERRANDOMIZER_FILTER)

if(${TTK_BUILD_IDENTIFIERRANDOMIZER_FILTER})
  ttk_register_pv_filter(pvIdentifierRandomizer ttkIdentifierRandomizer)
endif()
