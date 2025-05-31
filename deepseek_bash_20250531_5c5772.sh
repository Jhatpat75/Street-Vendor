street-vendor-app/
├── .github/
│   └── workflows/
│       ├── android-ci.yml           # Android Build & Sign
│       ├── ios-ci.yml               # iOS TestFlight Upload
│       └── firebase-hosting.yml     # Admin Dashboard Deploy
│
├── mobile/                         # React Native App
│   ├── android/
│   ├── ios/
│   ├── src/
│   │   ├── i18n/                   # Multi-language
│   │   │   ├── i18n.js
│   │   │   └── locales/
│   │   │       ├── en.json
│   │   │       ├── es.json
│   │   │       └── hi.json
│   │   │
│   │   ├── screens/
│   │   │   ├── Loyalty/            # New Loyalty Features
│   │   │   │   ├── PointsDashboard.js
│   │   │   │   ├── RewardsCatalog.js
│   │   │   │   ├── ReferralScreen.js
│   │   │   │   └── TransactionHistory.js
│   │   │   │
│   │   │   ├── Chat/               # Real-time Chat
│   │   │   ├── Reviews/           # Rating System
│   │   │   └── ... (other screens)
│   │   │
│   │   └── firebase/
│   │       ├── loyalty.js          # Points Logic
│   │       └── ... (other services)
│   │
│   ├── firebase.json               # Firestore Rules
│   └── app.json
│
├── admin-dashboard/                # React.js Admin
│   ├── src/
│   │   ├── pages/
│   │   │   ├── LoyaltyManager.js   # Configure Rewards
│   │   │   └── ... (other pages)
│   │   └── ... (other components)
│   └── firebase.js
│
├── functions/                      # Firebase Cloud
│   ├── loyaltyTriggers.js          # Auto Points
│   ├── dynamicLinks.js             # Referral System
│   └── ... (other functions)
│
└── README.md                       # Full Setup Guide
