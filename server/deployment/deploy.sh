#!/bin/bash

# Simple deployment script for AnantaAI website

echo "Starting deployment process..."

# Navigate to project root
cd ..

# Install dependencies
echo "Installing server dependencies..."
npm install

# Build process (if needed)
echo "Build process completed."

# Start the application
echo "Starting the application..."
npm start

echo "Deployment complete!"
