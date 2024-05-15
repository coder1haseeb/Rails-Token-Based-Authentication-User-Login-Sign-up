# 🚀 User Token-Based Authentication System 🛡️

## 📋 Overview
- 🚀 This project implements a user token-based authentication system using Devise and Devise JWT.
- 📝 It allows users to sign up, log in, and log out securely using JSON Web Tokens (JWT).

## ⚙️ Prerequisites
- 💎 Ruby (version >= 3.3.0)
- 🛠️ Rails (version >= 7.1.0)
- 🗄️ PostgreSQL (or any other supported database)

## 📦 Gems Used
- 📦 Devise: A flexible authentication solution for Rails.
- 📦 Devise JWT: JSON Web Token authentication support for Devise.

## 🛠️ Installation
1. 📥 Clone this repository to your local machine.
2. 📂 Navigate to the project directory.
3. 💻 Install dependencies using `bundle install`.
4. 🗃️ Set up the database with `rails db:create` and `rails db:migrate`.
5. 🚀 Start the Rails server with `rails s`.

## 🚀 Usage
### 🛠️ Postman Setup
1. 🌐 Open Postman.
2. 📥 Import the provided collection (`User_Auth.postman_collection.json`).
3. 🛠️ Configure environment variables for the base URL (`localhost:3000`) and user tokens as needed.

### 🛠️ API Endpoints
- 📝 **User Sign Up**: `POST /users`
- 📝 **User Login**: `POST /users/sign_in`
- 📝 **User Logout**: `DELETE /users/sign_out`

### 🛠️ React Integration
- 📥 Install `axios` or any other HTTP client library.
- 📡 Make API requests to the provided endpoints as needed.
- 🔄 Manage user tokens securely (e.g., using localStorage or cookies).

## 🔄 Contributing
- 🤝 Contributions are welcome! Fork the repository and submit a pull request with your changes.

## 📝 License
- 📜 This project is licensed under the MIT License.
