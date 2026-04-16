void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = false;

  if (!isInternetConnected) {
    print("⚠️ You are offline. Showing saved emergency data...");
  } else {
    switch (userIntent.toLowerCase()) {
      case "check clearance":
        print("✅ Your clearance is already approved. You may proceed to enrollment.");
        break;

      case "view schedule":
        print("📅 Your schedule: Mon-Wed 10:00AM - App Dev | Tue-Thu 1:00PM - Networking");
        break;

      case "announcements":
        print("📢 New announcement: Midterm exams will start next week.");
        break;

      default:
        print("🤖 Sorry, I didn’t understand your request. Please try again.");
    }
  }
}