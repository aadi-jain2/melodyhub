# GitHub Setup Instructions for MelodyHub Website

Follow these steps to upload your website to GitHub:

## Step 1: Install Git (if not already installed)

1. Download Git from: https://git-scm.com/download/win
2. Run the installer with default settings
3. Restart your terminal/PowerShell after installation

## Step 2: Create a GitHub Account (if you don't have one)

1. Go to: https://github.com
2. Sign up for a free account

## Step 3: Create a New Repository on GitHub

1. Log into GitHub
2. Click the **"+"** icon in the top right → **"New repository"**
3. Repository name: `melodyhub-website` (or your preferred name)
4. Description: "MelodyHub - Student-led singing initiative website"
5. Choose: **Public** (so you can use free GitHub Pages hosting)
6. **DO NOT** initialize with README, .gitignore, or license (we already have these)
7. Click **"Create repository"**

## Step 4: Initialize Git in Your Project Folder

Open PowerShell/Terminal and run these commands:

```powershell
# Navigate to your project folder
cd C:\hubmelody-website

# Initialize git repository
git init

# Add all files to git
git add .

# Make your first commit
git commit -m "Initial commit: MelodyHub website"

# Rename default branch to main (if needed)
git branch -M main
```

## Step 5: Connect to GitHub and Push

After creating the repository on GitHub, you'll see setup instructions. Use these commands:

```powershell
# Replace YOUR_USERNAME with your actual GitHub username
git remote add origin https://github.com/YOUR_USERNAME/melodyhub-website.git

# Push your code to GitHub
git push -u origin main
```

You'll be prompted for your GitHub username and password (or Personal Access Token).

## Step 6: Enable GitHub Pages (Free Website Hosting)

1. Go to your repository on GitHub
2. Click **"Settings"** tab
3. Scroll down to **"Pages"** in the left sidebar
4. Under **"Source"**, select **"main"** branch
5. Select **"/ (root)"** folder
6. Click **"Save"**
7. Your website will be live at: `https://YOUR_USERNAME.github.io/melodyhub-website/`

## Alternative: Using GitHub Desktop (Easier Method)

If you prefer a visual interface:

1. Download GitHub Desktop: https://desktop.github.com/
2. Install and log in with your GitHub account
3. Click **"File"** → **"Add Local Repository"**
4. Browse to: `C:\hubmelody-website`
5. Click **"Publish repository"**
6. Follow prompts to push to GitHub

## Troubleshooting

### If you get "fatal: not a git repository":
- Make sure you're in the `C:\hubmelody-website` folder
- Run `git init` first

### If you get authentication errors:
- GitHub no longer accepts passwords
- Create a Personal Access Token:
  1. GitHub → Settings → Developer settings → Personal access tokens → Tokens (classic)
  2. Generate new token
  3. Select "repo" scope
  4. Use this token as your password when pushing

### If files are too large:
- Videos might be too large for GitHub
- Consider uploading videos to YouTube/Vimeo and embedding them instead
- Or use GitHub LFS (Large File Storage)

## Updating Your Website

After making changes:

```powershell
cd C:\hubmelody-website
git add .
git commit -m "Description of changes"
git push
```

Your GitHub Pages site will update automatically within a few minutes!

