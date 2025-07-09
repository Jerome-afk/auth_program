# Manual Authentication System with Ruby on Rails

[![Ruby](https://img.shields.io/badge/Ruby-3.x+-red.svg)](https://ruby-lang.org)
[![Rails](https://img.shields.io/badge/Rails-7.x-blue.svg)](https://rubyonrails.org)
[![SQLite](https://img.shields.io/badge/Database-SQLite3-green.svg)](https://sqlite.org)

A secure, manual authentication system built from scratch with Ruby on Rails, featuring:
- User registration and login
- Password encryption with bcrypt
- Session management
- Account dashboard with deletion capability

## Features

🔒 **Core Authentication**
- User signup with username, email and password
- Secure password storage using bcrypt hashing
- Login/logout functionality
- Session management

👤 **User Management**
- Personal dashboard
- Account deletion capability
- Basic profile information

## Getting Started

### Prerequisites
- Ruby 3.4.4
- Rails 8.0.2
- SQLite3

### Installation

1. Clone the repository:
```bash
git clone https://github.com/Jerome-afk/auth_program.git
cd auth_program
```

2. Install dependencies:
```bash
bundle install
```
3. Set up the database:
```bash
rails db:create
rails db:migrate
```
4. Start the server:
```bash
rails server
```
5. Open your browser to:
```text
http://localhost:3000
```