
" ==========================================
" Vulkan syntax highlighting
" ==========================================

" All Vulkan types
syntax match cppVulkanType "\<Vk[A-Za-z0-9_]*\>"

" Vulkan functions
syntax match cppVulkanFunction "\<vk[A-Z][A-Za-z0-9_]*\>"

" Vulkan constants
syntax match cppVulkanConstant "\<VK_[A-Z0-9_]*\>"

" Vulkan structure members
syntax keyword cppVulkanMember
    \ sType pNext pApplicationInfo pEngineName
    \ applicationVersion engineVersion apiVersion
    \ enabledExtensionCount ppEnabledExtensionNames
    \ enabledLayerCount ppEnabledLayerNames

" ==========================================
" GLFW syntax highlighting
" ==========================================

" GLFW functions
syntax match cppGLFWFunction "\<glfw[A-Z][A-Za-z0-9_]*\>"

" GLFW types
syntax keyword cppGLFWType GLFWwindow GLFWmonitor GLFWcursor

" ==========================================
" Colours
" ==========================================

highlight cppVulkanType guifg=#00ff00 ctermfg=46
highlight cppVulkanFunction guifg=#ff8800 ctermfg=208
highlight cppVulkanConstant guifg=#448aff ctermfg=33
highlight cppVulkanMember guifg=#bb86fc ctermfg=141

highlight cppGLFWFunction guifg=#ff8800 ctermfg=208
highlight cppGLFWType guifg=#00ff00 ctermfg=46
