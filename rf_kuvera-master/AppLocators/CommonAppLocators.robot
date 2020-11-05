*** Variables ***

#Desired Capabilities
${server}  http://localhost:4723/wd/hub
${platform}  Android
#${platform_version}  9.0
#${device}  32017badaf0a16fd
${platform_version}  8.1.0
${device}  ZY322BW52K
${app_package} =  com.gooogle.android.kuvera.app
${app_activity} =  com.gooogle.android.kuvera.app.MainActivity
${appium}  appium
${apkPath}  /Users/nradhakrishnan/Kuvera/Resources/kuvera-rel-1.151.0.apk

#/Users/nradhakrishnan/RobotWorkspace/Mobile_RF/flipkart.apk

#Application Locator 'KU_<locatorName>'
${KU_slider1} =  xpath=//*[@text="Go to slide 1"]
${KU_skip} =  xpath=//*[@text="Skip"]
${KU_logo} =  xpath=//*[@text='kuvera-logo-dark']
${KU_close} =  xpath=//*[@text='Close']



