# Anantha-AI Website

A modern website for Anantha-AI with contact form functionality and admin dashboard.

## Project Structure

```
Anantha-AI/
├── client/              # Frontend (Client-side)
│   ├── css/             # CSS stylesheets
│   ├── images/          # Image assets
│   ├── js/              # JavaScript files
│   ├── index.html       # Main website
│   ├── admin.html       # Admin dashboard with authentication
│   ├── admin-login.html # Admin login page
│   └── ...
│
├── server/              # Backend (Server-side)
│   ├── node_modules/    # Node.js dependencies
│   ├── deployment/      # Deployment scripts
│   ├── .env             # Environment variables (private)
│   ├── .env.example     # Example environment variables
│   ├── server.js        # Express server
│   ├── package.json     # Project dependencies
│   └── ...
│
└── .gitignore           # Git ignore file
```

## Features

- Responsive design
- Contact form with MongoDB storage
- Admin dashboard with authentication
- MongoDB Atlas integration

## Setup and Installation

1. Clone the repository
2. Install server dependencies:
   ```
   cd server
   npm install
   ```
3. Configure environment variables:
   - Create a `.env` file in the server directory based on `.env.example`
   - Set your MongoDB Atlas connection string

4. Start the server:
   ```
   npm start
   ```

5. Access the website at `http://localhost:3002`

## Authentication

The admin dashboard is protected with authentication:
- Username: admin
- Password: ananta123

## Technologies Used

- Frontend: HTML, CSS, JavaScript
- Backend: Node.js, Express
- Database: MongoDB Atlas
- Authentication: Client-side session storage
