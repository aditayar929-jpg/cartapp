#!/bin/bash
# CartApp GitHub Setup Script
# Run this script in Termux

echo "🚀 CartApp GitHub Setup shuru ho raha hai..."
echo ""

# Step 1: Install dependencies
echo "📦 Step 1: Installing git and gh..."
pkg install -y git gh

# Step 2: Login to GitHub
echo ""
echo "🔐 Step 2: GitHub Login..."
echo "Browser khulega - login karo aur code paste karo"
gh auth login

# Step 3: Go to project directory
echo ""
echo "📁 Step 3: Setting up repository..."
cd /data/data/com.termux/files/home/cartapp

# Step 4: Initialize git
git init
git add .
git commit -m "Initial commit - CartApp Flutter"

# Step 5: Create repo and push
echo ""
echo "⬆️ Step 4: Creating repo and pushing code..."
gh repo create cartapp --public --source=. --push

echo ""
echo "✅ Done! GitHub pe code push ho gaya."
echo ""
echo "📱 APK banane ke liye:"
echo "1. github.com pe jao"
echo "2. cartapp repository kholo"
echo "3. Actions tab pe jao"
echo "4. Build hone do (2-3 minute)"
echo "5. Artifacts section se APK download karo"
echo ""
echo "🎉 Enjoy your CartApp!"
