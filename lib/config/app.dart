import 'package:flangapp_app/enum/action_type.dart';
import 'package:flangapp_app/models/navigation_item.dart';

import '../enum/background_mode.dart';
import '../enum/load_indicator.dart';
import '../enum/template.dart';

class Config {

  /// Generated by SiteNative 07-08-2022 18:32:13
  /// App UID: db4dad10-b177-4ced-35d9-8ffc11882119
  /// Version: http://tox.com.ng/backend/
  /// API server: {VERSION}

  /// *** App config *** ///
  // App name
  static String appName = "Talkberry9ja";
  // App link
  static String appLink = "https://talkberry9ja.com";
  // Display page name without app name (after 1 page)
  static bool displayTitle = true;
  // Main color (any HEX color)
  static String color = "#E91E63";
  // Active color (any HEX color)
  static String activeColor = "#E91E63";
  // Icon color color (any HEX color)
  static String iconColor = "#E91E63";
  // Title color (true - white, false - black)
  static bool isDark = true;
  // Pull to refresh enabled
  static bool pullToRefresh = true;
  // User agent
  static String userAgent = "";
  // Admin email
  static String appEmail = "info@talkberry9ja.com";
  // Template
  static Template appTemplate = Template.tabs;
  // Loading indicator style
  static LoadIndicator indicator = LoadIndicator.none;
  // Loading indicator color
  static String indicatorColor = "#E91E63";

  /// *** Access ** ///
  // Access to camera
  static bool accessCamera = false;
  // Access to microphone
  static bool accessMicrophone = false;
  // Access to geolocation
  static bool accessLocation = false;

  /// *** Drawer settings *** ///
  // Title
  static String drawerTitle = "Talkberry9ja";
  // Subtitle
  static String drawerSubtitle = "";
  // Background mode
  static BackgroundMode drawerBackgroundMode = BackgroundMode.image;
  // Background color (any HEX color)
  static String drawerBackgroundColor = "#FF0000";
  // Title color (true - white, false - black)
  static bool drawerIsDark = false;
  // Background image name
  static String drawerBackgroundImage = "drawer_background.png";
  // Logo image name
  static String drawerLogoImage = "logo.png";
  // Display logo
  static bool drawerIsDisplayLogo = false;

  /// *** Splashscreen settings *** ///
  // Background color (any HEX color)
  static String splashBackgroundColor = "#E91E63";
  // Text color (any HEX color)
  static String splashTextColor = "#ffffff";
  // Is image background
  static bool splashIsBackgroundImage = false;
  // Background image name
  static String splashBackgroundImage = "splash_screen.png";
  // Tagline
  static String splashTagline = "";
  // Delay display (seconds)
  static int splashDelay = 3;
  // Logo image name
  static String splashLogoImage = "splash_logo.png";
  // Display logo
  static bool splashIsDisplayLogo = false;

  /// *** PUSH OneSignal settings *** ///
  // App ID
  static String osAppID = "7ac77fa8-a226-4ead-a968-03036407c2e0";
  // Signing
  static String osSigning = "7d4074fb076a7f4b1a2c09f3151854cda0a0d73639c328f6195eaee903be7c01";
  // Enabled android?
  static bool osAndroidEnabled = true;

  /// *** Website styles *** ///
  // List div for hide in app
  static List<String> cssHideBlock = [];

  /// *** Localization *** ///
  // Name offline image
  static String offlineImage = "wifi.png";
  // Error internet connection (offline)
  static String messageErrorOffline = "No internet connection";
  // Error open web page
  static String messageErrorBrowser = "Failed to load the page. Please try again later!";
  // Name error page image
  static String errorBrowserImage = "error.png";
  // Title about exit from app (Android)
  static String titleExit = "Confirmation";
  // Message about exit from app (Android)
  static String messageExit = "Are you sure you want to exit the app?";
  // Confirm button about
  static String actionYesDownload = "Yes";
  // Cancel button
  static String actionNoDownload = "No";
  // Contact us email (About screen)
  static String contactBtn = "Contact us via email";
  // Back
  static String backBtn = "Go back";

  /// *** Navigation *** ///
  // Main app navigation
  static List<NavigationItem> mainNavigation = [
    	NavigationItem(name: "Dashboard",icon: "add-circle-outline.svg",type: ActionType.internal,value: "https://talkberry9ja.com/login",),

  ];
  // Bar app navigation
  static List<NavigationItem> barNavigation = [
    
  ];
  // Modal navigation
  static List<NavigationItem> modalNavigation = [
    	NavigationItem(name: "Dashboard",icon: "arrow-back-circle-outline.svg",type: ActionType.internal,value: "https://talkberry9ja.com/login",),
	NavigationItem(name: "Tv Series",icon: "easel-outline.svg",type: ActionType.internal,value: "https://talkberry9ja.com/series",),
	NavigationItem(name: "Movies",icon: "videocam-outline.svg",type: ActionType.internal,value: "https://talkberry9ja.com/movies",),
	NavigationItem(name: "Home",icon: "home-outline.svg",type: ActionType.internal,value: "https://talkberry9ja.com",),

  ];
}