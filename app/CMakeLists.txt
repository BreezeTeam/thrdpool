add_executable(app app.cpp)
target_link_libraries(app PRIVATE thrdpool)
target_compile_features(app PRIVATE cxx_std_11)