#!/bin/bash
git config --global user.email "sync2gitee@example.com"
git config --global user.name "sync2gitee"

pwd
git remote -v

// change android maven to china repos
sed -ie "s#google()#maven { url \"https\://maven.aliyun.com/repository/public\" }\n        google()#g" Android/Agora-RTC-QuickStart-Android/settings.gradle
sed -ie "s#https://services.gradle.org/distributions#https://mirrors.cloud.tencent.com/gradle#g" Android/Agora-RTC-QuickStart-Android/gradle/wrapper/gradle-wrapper.properties
git add Android/Agora-RTC-QuickStart-Android/settings.gradle Android/Agora-RTC-QuickStart-Android/gradle/wrapper/gradle-wrapper.properties
git commit -m '[Android] gitee sync >> use china repos.'

git branch
git status
git push gitee


