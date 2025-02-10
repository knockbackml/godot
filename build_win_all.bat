REM Editor
scons platform=windows d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-x86_64-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes
.\bin\godot.windows.editor.x86_64.mono.exe --headless --generate-mono-glue modules/mono/glue
python ./modules/mono/build_scripts/build_assemblies.py --godot-output-dir=./bin --push-nupkgs-local=c:\Users\LENOVO\MyNuget

REM Template Windows x86_32
scons platform=windows target=template_debug arch=x86_32 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-x86_32-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes
scons platform=windows target=template_release arch=x86_32 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-x86_32-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes

REM Template Windows x86_64
scons platform=windows target=template_debug arch=x86_64 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-x86_64-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes
scons platform=windows target=template_release arch=x86_64 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-x86_64-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes

REM Template Windows arm64
scons platform=windows target=template_debug arch=arm64 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-arm64-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes
scons platform=windows target=template_release arch=arm64 d3d12=yes mesa_libs=D:\CODE\godot_libs\godot-nir-static-arm64-msvc-release agility_sdk_path=D:\CODE\godot_libs\microsoft.direct3d.d3d12.1.614.1 pix_path=D:\CODE\godot_libs\winpixeventruntime.1.0.240308001 module_mono_enabled=yes