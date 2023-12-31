file(GLOB_RECURSE Main_SOURCE_FILES ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)

add_executable(allocate-array ${Main_SOURCE_FILES})

target_link_libraries(allocate-array Array)