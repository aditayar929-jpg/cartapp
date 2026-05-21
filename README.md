# CartApp

WooCommerce mobile shopping app built with Flutter.

## Features

- Splash Screen with animations
- Login with Email/Password
- Google Login support
- User Registration
- Forgot Password with OTP verification
- Blue theme with Material Design 3

## How to Build APK

### Method 1: GitHub Actions (Recommended)

1. Create a GitHub account at [github.com](https://github.com)
2. Create a new repository named `cartapp`
3. Upload all files from this folder to the repository
4. Go to **Actions** tab - build will start automatically
5. After build completes, download APK from **Artifacts** section

### Method 2: Google IDX

1. Go to [idx.google.com](https://idx.google.com)
2. Create new Flutter project
3. Copy all files from this folder
4. Run: `flutter build apk --release`

## Project Structure

```
lib/
├── main.dart
├── constants/
│   ├── app_colors.dart
│   └── app_strings.dart
├── screens/
│   ├── splash_screen.dart
│   ├── login_screen.dart
│   ├── register_screen.dart
│   ├── forgot_password_screen.dart
│   └── otp_verification_screen.dart
├── widgets/
│   ├── custom_text_field.dart
│   ├── custom_button.dart
│   └── social_login_button.dart
└── utils/
    └── validators.dart
```

## Tech Stack

- Flutter 3.x
- Material Design 3
- Google Fonts
- Google Sign-In
