# 🚀 Quick Deploy to Vercel

## Ready to Deploy! Run these commands:

```powershell
cd C:\Users\RYZEN5\Desktop\Wedding\frontend
vercel login
vercel
```

When prompted:
- Set up and deploy? → **Yes**
- Which scope? → **Select your account**
- Link to existing project? → **No** (first time)
- Project name? → **wedding-invitation** (or your choice)
- Directory? → **./** (current directory)

Then for production:
```powershell
vercel --prod
```

Your site will be live at: **https://your-project-name.vercel.app**

---

**Note:** The Flask backend (API) needs separate deployment. The frontend will work, but RSVP form may need backend URL update.
