
" Vulkan types
syntax keyword cppVulkanType VkInstance VkPhysicalDevice
syntax keyword cppVulkanType VkDevice VkQueue VkResult
syntax keyword cppVulkanType VkSurfaceKHR VkSwapchainKHR
syntax keyword cppVulkanType VkAllocationCallbacks
syntax keyword cppVulkanType VkDebugUtilsMessengerEXT
syntax keyword cppVulkanType VkCommandPool VkCommandBuffer
syntax keyword cppVulkanType VkBuffer VkImage VkImageView
syntax keyword cppVulkanType VkShaderModule VkPipeline
syntax keyword cppVulkanType VkPipelineLayout VkRenderPass
syntax keyword cppVulkanType VkFramebuffer VkSemaphore VkFence
syntax keyword cppVulkanType VkSubmitInfo VkPresentInfoKHR
syntax keyword cppVulkanType VkApplicationInfo VkInstanceCreateInfo
syntax keyword cppVulkanType VkDeviceCreateInfo VkQueueCreateInfo

" GLFW functions
syntax match cppGLFWFunction "\<glfw[A-Z][A-Za-z0-9_]*\>"

" GLFW types
syntax keyword cppGLFWType GLFWwindow GLFWmonitor GLFWcursor

" Vulkan functions
syntax match cppVulkanFunction "\<vk[A-Z][A-Za-z0-9_]*\>"

" Vulkan constants
syntax match cppVulkanConstant "\<VK_[A-Z0-9_]*\>"

" Vulkan structure members
syntax keyword cppVulkanMember sType pNext
syntax keyword cppVulkanMember pApplicationInfo pEngineName
syntax keyword cppVulkanMember applicationVersion engineVersion
syntax keyword cppVulkanMember apiVersion enabledExtensionCount
syntax keyword cppVulkanMember ppEnabledExtensionNames
syntax keyword cppVulkanMember enabledLayerCount
syntax keyword cppVulkanMember ppEnabledLayerNames
syntax keyword cppVulkanType VkDebugUtilsMessengerCreateInfoEXT

" Colours
highlight cppVulkanType guifg=#00ff00 ctermfg=46
highlight cppVulkanFunction guifg=#ff8800 ctermfg=208
highlight cppVulkanConstant guifg=#448aff ctermfg=33
highlight cppGLFWFunction guifg=#ff8800 ctermfg=208
highlight cppGLFWType guifg=#00ff00 ctermfg=46
highlight cppVulkanMember guifg=#bb86fc ctermfg=141
