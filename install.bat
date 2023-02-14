set CHROMIUM_OUT_DIR=D:\github\chromium\src\out\release
set CHROMIUM_INSTALL_DIR=D:\github\ChromiumBrowserRelease\Browser

xcopy %CHROMIUM_OUT_DIR%\locales\* %CHROMIUM_INSTALL_DIR%\locales\ /y /e /i /q
xcopy %CHROMIUM_OUT_DIR%\MEIPreload\* %CHROMIUM_INSTALL_DIR%\MEIPreload\ /y /e /i /q


xcopy /y %CHROMIUM_OUT_DIR%\chrome.exe %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\chrome_pwa_launcher.exe %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\elevation_service.exe %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\notification_helper.exe %CHROMIUM_INSTALL_DIR%
xcopy /y  %CHROMIUM_OUT_DIR%\chrome_proxy.exe %CHROMIUM_INSTALL_DIR%

xcopy /y %CHROMIUM_OUT_DIR%\chrome.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\chrome_elf.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\mojo_core.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\libEGL.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\libEGLSv2.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\vulkan-1.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\vk_swiftshader.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\chrome_wer.dll %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\d3dcompiler_47.dll %CHROMIUM_INSTALL_DIR%

xcopy /y %CHROMIUM_OUT_DIR%\*.manifest %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\chrome_100_percent.pak %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\chrome_200_percent.pak %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\resources.pak %CHROMIUM_INSTALL_DIR%

xcopy /y %CHROMIUM_OUT_DIR%\v8_context_snapshot.bin %CHROMIUM_INSTALL_DIR%
xcopy /y %CHROMIUM_OUT_DIR%\vk_swiftshader_icd.json %CHROMIUM_INSTALL_DIR%

xcopy /y %CHROMIUM_OUT_DIR%\icudtl.dat %CHROMIUM_INSTALL_DIR%