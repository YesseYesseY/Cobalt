workspace "Cobalt"
    configurations { "Release" }

project "Cobalt"
    kind "SharedLib"
    language "C++"
    cppdialect "C++23"
    files {
        "Cobalt/*.cpp",
        "Cobalt/*.h"
    } 
    architecture "x64"
    includedirs { "./vendor" }
    libdirs { "./vendor/MinHook" }
    links { "minhook.x64.lib" }
