cmake_minimum_required(VERSION 3.2)

project(ttkPointMergerGui)

if(TARGET ttkPointMerger)
  add_executable(${PROJECT_NAME} main.cpp)
  target_link_libraries(${PROJECT_NAME}
    PRIVATE
      ttkPointMerger
      ttkUserInterfaceBase
    )
  set_target_properties(${PROJECT_NAME}
    PROPERTIES
      INSTALL_RPATH
        "${CMAKE_INSTALL_PREFIX}/lib64/TopologyToolKit;${CMAKE_INSTALL_PREFIX}/lib/ttk"
    )
  install(
    TARGETS
      ${PROJECT_NAME}
    RUNTIME DESTINATION
      ${TTK_INSTALL_BINARY_DIR}
    )
endif()
