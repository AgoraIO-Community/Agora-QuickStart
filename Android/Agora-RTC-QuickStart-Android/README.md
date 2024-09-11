# Agora-RTC-QuickStart

*English | [中文](README.zh.md)*

This example demonstrates how to integrate the Agora Real-Time Interactive SDK to create a simple real-time interactive app from scratch with minimal code, suitable for interactive live streaming and video calling scenarios.

## Prerequisites

Before implementing the functionality, please prepare your development environment according to the following requirements:

- Android Studio version 4.1 or above.
- Android API level 16 or above.
- Two mobile devices running Android 4.1 or above.
- A computer with internet access. If your network environment has a firewall, refer to Dealing with [Firewall Restrictions](https://docs.agora.io/en/video-calling/core-functionality/cloud-proxy?platform=android) to use Agora services normally.
- An active Agora account and an Agora project. Please refer to [Enabling Services](https://docs.agora.io/en/video-calling/get-started/manage-agora-account?platform=android) to obtain the following information from the Agora Console:
  - App ID：A randomly generated string by Agora to identify your project.
  - Temporary Token: Also known as a dynamic key, used for user authentication when joining a channel. The temporary token is valid for 24 hours.

## Running the Sample Program

This section explains how to compile and run the sample program.

1. Go to the [Console project](https://console.agora.io/v2), copy the **App ID** from the backend, and make a note of it, as you will need it when launching the app later.
2. (Optional) If you enable security mode, use the [Temporary Token Generator](https://docs.agora.io/en/video-calling/get-started/manage-agora-account?platform=android#generate-temporary-tokens) to generate a temporary RTC token for a channel, and make a note of the **Channel Name** and **Token**, as you will need them when launching the app later.
3. Edit `app/src/main/java/io/agora/quickstart/rtc/MainActivity.java`, replacing `<#Your App ID#>`, `<#Your channel name#>`, and `<#Your Token#>` with your App ID, channel name, and token, respectively.

```
// Enter the App ID for your project, which can be generated in the Agora Console
private String appId = "<#Your App ID#>";
// Enter the channel name
private String channelName = "<#Your channel name#>";
// Enter the temporary Token generated in the Agora Console
private String token = "<#Your Token#>";
```
4.Open [Android/Agora-RTC-QuickStart-Android](.) in Android Studio and wait for the dependencies to download and sync successfully.

You can then compile and run the project.

## Contact Us

- For potential issues, take a look at our [FAQ](https://docs.agora.io/en/faq) first
- Dive into [Agora SDK Samples](https://github.com/AgoraIO) to see more tutorials
- Take a look at [Agora Use Case](https://github.com/AgoraIO-usecase) for more complicated real use case
- Repositories managed by developer communities can be found at [Agora Community](https://github.com/AgoraIO-Community)
- You can find full API documentation at [Document Center](https://docs.agora.io/en/)
- If you encounter problems during integration, you can ask question in [Stack Overflow](https://stackoverflow.com/questions/tagged/agora.io)
- You can file bugs about this sample at [issue](https://github.com/AgoraIO/API-Examples/issues)

## License

The MIT License (MIT)
