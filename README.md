# Running Sum of 1D Array 
A cross-platform application built to visualize the **Prefix Sum** algorithm. Originally designed as a LeetCode problem solver, this project utilizes Flutter and FlutterFlow to provide a clean, interactive UI for calculating and displaying the cumulative running sum of a one-dimensional array.
<p alight="left">
<img width="25%" alt="1" src="https://github.com/user-attachments/assets/e4cb5eeb-79b9-4d8b-a9b2-dbfcdb965b8d" />
<img width="25%" alt="2" src="https://github.com/user-attachments/assets/66e57677-62eb-434c-afe3-88799046e644" />
</p>


## ## Features

* **Cross-Platform Support:** Built with Flutter, allowing deployment to Web, iOS, Android, macOS, Windows, and Linux.
* **Real-time Calculation:** Automatically processes 1D arrays to generate cumulative totals.
* **Data Table Visualization:** Displays the index and the corresponding running sum in a paginated format.
* **Automated Web Deployment:** Configured with GitHub Actions to automatically deploy updates to GitHub Pages.

---

## ## Technologies Used

* **Framework:** Flutter
* **Language:** Dart
* **Visual Builder:** FlutterFlow
* **CI/CD:** GitHub Actions (for Web Deployment)

---

## ## Logic & Algorithm

The "Running Sum" (or Prefix Sum) is a common algorithmic pattern with $O(n)$ time complexity. It is defined as:


$$runningSum[i] = \sum_{j=0}^{i} nums[j]$$

For an input array $L = [x_0, x_1, x_2, ... , x_n]$, the output is calculated iteratively:

* $Index_0 = x_0$
* $Index_1 = x_0 + x_1$
* $Index_2 = x_0 + x_1 + x_2$

---

## ## Getting Started

To run this project locally, ensure you have the [Flutter SDK](https://flutter.dev/docs/get-started/install) installed.

**1. Clone the repository:**

```bash
git clone https://github.com/ITJosue/FlutterFlow-Leetcode-Running-Sum-of-1D-Array.git
cd FlutterFlow-Leetcode-Running-Sum-of-1D-Array

```

**2. Fetch dependencies:**

```bash
flutter pub get

```

**3. Run the application:**

```bash
flutter run

```

*(You can select your preferred target device, such as Chrome to test the web version locally).*

---

Would you like me to generate a simple Dart code snippet representing the core logic of this app to include in a new "Code Example" section?
