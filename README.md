# 📇 Contact Manager (4D)

A simple contact management system built using the 4D development platform. This application allows users to create, view, and manage contact entries, linking them to company records using a relational data model.

## 📌 Overview

This project was developed to explore 4D’s database structure, form-based UI, and global method scripting. It demonstrates key 4D concepts such as table relationships, input forms, and data manipulation through global methods.

## ⚙️ Tech Stack

- **Platform**: [4D](https://www.4d.com/)
- **Language**: Written in both ORDA and Classic (procedural scripting within 4D), users can decide which verison they want to run once installed
- **Database**: Native 4D database engine
- **UI**: 4D Forms

## 🚀 How to Run

1. Download and install the [4D development environment](https://www.4d.com/downloads/).
2. Open the project in 4D.
3. Click on the Explorer Tab
4. Navigate to Methods->Project Methods
5. Double-click on either classicStartup or ORDAStartup and Run the code

## 🧱 Key Features

- Add, view, and manage contact entries (names, emails, phone numbers, etc.)
- Link contacts to companies using a one-to-many relationship via `CompanyName`
- Separate form interfaces for managing contacts and companies
- search filters on both interfaces for easier viewing and management


- ## 🧠 Notes

- This project avoids complex relationship handling (e.g., company mergers) for simplicity.
- Future enhancements could include form validation, and better UI controls.
- Built as an introductory database app to practice working with 4D forms, table relations, and procedural logic.

## 📝 License

This project is open source under the MIT License.
