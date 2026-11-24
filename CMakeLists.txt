
cmake_minimum_required(VERSION 3.20)

project(SchoolVulkanTriangle LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Location of our locally installed Vulkan libraries
set(VULKAN_DIR "${CMAKE_SOURCE_DIR}/Vulkan/install")

# Find Vulkan Loader and GLFW
find_package(VulkanLoader CONFIG REQUIRED)
find_package(glfw3 CONFIG REQUIRED)

# Create the executable
add_executable(SchoolVulkanTriangle
    "School Vulkan Triangle.cpp"
)

# Include GLM headers
target_include_directories(SchoolVulkanTriangle PRIVATE
    "${VULKAN_DIR}/include"
)

# Link libraries
target_link_libraries(SchoolVulkanTriangle PRIVATE
    glfw
    Vulkan::Loader
)

# Copy Vulkan loader DLL beside the executable
add_custom_command(TARGET SchoolVulkanTriangle POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different
    "${VULKAN_DIR}/bin/vulkan-1.dll"
    "$<TARGET_FILE_DIR:SchoolVulkanTriangle>"
)
