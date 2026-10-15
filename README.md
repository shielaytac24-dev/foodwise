# FoodWise: Food Waste Tracking and Management System

## Summary

FoodWise is a Flutter Web application designed to help users monitor food inventory and track food items that are near their expiration dates. It aims to help reduce food waste by making it easier to manage food items and identify which ones should be used first.

The initial version includes a Home screen and a Login screen. More features can be added as the project develops.

## Current Stack

- **Frontend:** Flutter Web
- **Programming Language:** Dart
- **Planned Backend:** REST API
- **Planned Database:** PostgreSQL
- **Version Control:** Git and GitHub

Note: The REST API and PostgreSQL database are planned components and are not yet implemented in this initial version.

## Project Structure

```text
lib/
├── main.dart
├── app.dart
├── screens/
│   ├── home_screen.dart
│   └── login_screen.dart
├── widgets/
│   ├── app_button.dart
│   └── app_text_field.dart
├── services/
├── models/
├── routes/
└── constants/
```

## Run Locally

### Requirements

- Flutter SDK
- Dart SDK
- Google Chrome
- Visual Studio Code (recommended)

### Instructions

1. Clone the repository:

   ```bash
   git clone YOUR_GITHUB_REPOSITORY_URL
   ```

2. Open the project folder:

   ```bash
   cd foodwise
   ```

3. Install the dependencies:

   ```bash
   flutter pub get
   ```

4. Run the application in Chrome:

   ```bash
   flutter run -d chrome
   ```

5. Check the code for issues:

   ```bash
   flutter analyze
   ```

6. Run the tests:

   ```bash
   flutter test
   ```

## First Checkpoint

- **Project Title:** FoodWise: Food Waste Tracking and Management System
- **Date:** October 13, 2026

## Current Status

The initial Flutter Web project has a basic Home screen and Login screen with navigation. Food inventory management, expiration tracking, and backend integration are planned for future development.