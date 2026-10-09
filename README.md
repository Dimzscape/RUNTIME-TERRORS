# DRIFT – Dynamic Risk Identification & Forecasting Tool

Static demo app (single `public/index.html`). Demo mode: fictional data, in-browser sign-in.

## Deploy to Firebase Hosting
1. Install: `npm install -g firebase-tools`
2. Sign in: `firebase login`
3. Create a project at https://console.firebase.google.com (note its Project ID)
4. `.firebaserc` is already set to project `runtime-terrors-e2875`
5. From this folder: `firebase deploy --only hosting --project runtime-terrors-e2875`
6. Open the URL printed as "Hosting URL" (https://runtime-terrors-e2875.web.app)

## Demo accounts (password: demo123)
Students: aarav@demo.edu (low risk), diya@demo.edu (medium), rohan@demo.edu (high), isha@demo.edu, vikram@demo.edu, meera@demo.edu, kabir@demo.edu
Faculty: sharma@demo.edu, menon@demo.edu, nair@demo.edu

## Not production-ready
Sign-in and data are demo code in the browser (not secure). For real use, add Firebase Auth with role claims,
Firestore + Security Rules, and move the AUTH/ST/FAC/AS demo objects behind a service layer.
