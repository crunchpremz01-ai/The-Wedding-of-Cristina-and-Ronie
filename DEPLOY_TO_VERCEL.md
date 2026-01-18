# Deploy to Vercel - Step by Step Guide

## Method 1: Using Vercel CLI (Recommended)

### Step 1: Navigate to Frontend Directory
```powershell
cd frontend
```

### Step 2: Login to Vercel
```powershell
vercel login
```
This will open a browser window for authentication. Follow the prompts.

### Step 3: Deploy
```powershell
vercel
```
Follow the prompts:
- **Set up and deploy?** → Yes
- **Which scope?** → Select your account
- **Link to existing project?** → No (for first deployment)
- **What's your project's name?** → wedding-invitation (or your preferred name)
- **In which directory is your code located?** → `./` (current directory)
- **Want to override the settings?** → No

### Step 4: Deploy to Production
```powershell
vercel --prod
```

---

## Method 2: Using Vercel Dashboard (GitHub Integration)

### Step 1: Push to GitHub
```powershell
git init
git add .
git commit -m "Initial commit"
git remote add origin YOUR_GITHUB_REPO_URL
git push -u origin main
```

### Step 2: Import Project on Vercel
1. Go to https://vercel.com
2. Click "Add New Project"
3. Import your GitHub repository
4. Vercel will auto-detect Vite settings
5. Click "Deploy"

---

## Important Notes:

### Backend API
⚠️ **Note:** The Flask backend (running on port 5000) will NOT work on Vercel automatically. You have two options:

1. **Deploy Backend Separately:**
   - Deploy Flask backend to services like:
     - Heroku
     - Railway
     - Render
     - PythonAnywhere
   
2. **Update API URLs in Frontend:**
   After deploying backend elsewhere, update the API endpoint in your frontend code.

### Environment Variables
If you need environment variables, set them in:
- Vercel Dashboard → Project Settings → Environment Variables
- Or use `vercel env add VARIABLE_NAME` command

---

## Quick Deploy Commands

```powershell
cd frontend
vercel login
vercel --prod
```

Your site will be live at: `https://your-project-name.vercel.app`
