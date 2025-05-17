🌐 Project Live link: https://marketplace.landryn.dev

# A Modern Marketplace for Digital Products

Built with the Next.js 14 App Router, tRPC, TypeScript, Payload & Tailwind

## Features

- 🔐 Authentication: Sign up, log in, and email verification via Resend
- 🛒 Secure Checkout: Stripe integration for handling purchases
- 📦 Seller Dashboard: Upload products, manage listings, preview assets
- 🧑‍💻 Admin Panel: Product moderation and user management via Payload CMS
- 🎨 Responsive UI: Built with Tailwind CSS and ShadCN UI
- ☁️ Self-Hosted: Deployable via Docker, uses Coolify + Hetzner for hosting
- ✉️ Email Notifications: Order confirmations and email verifications
- 📁 File Uploads: Persistent storage for digital downloads

## 🛠️ Tech Stack
**Frontend:** Next.js 14 (App Router), React, Tailwind CSS, ShadCN UI

**Backend:** Payload CMS, tRPC, Node.js (Express)

**Payments:** Stripe

**Emails:** Resend (transactional emails)

**Hosting:** Coolify + Hetzner VPS

**Deployment:** Docker

**Database:** MongoDB

## 💡 Getting Started
Clone the repo and follow the setup instructions to run locally:
```
git clone https://github.com/landry5/marketplace.git
cd marketplace
yarn install
yarn dev 
```

Make sure to set up your .env with Stripe, Resend, MongoDB, and Payload CMS credentials.



## 🧪 Test Credentials and Card Preview
**💳 Stripe test credit card**

Card Number: ```4242 4242 4242 4242```

Expiry: ```04/29```

CVC: ```123```

Cardholder Name: ```Test Name```

Billing Address: ```United Kingdom```, ```BN1 3KI```

![ChatGPT Image May 17, 2025, 03_07_34 PM](https://github.com/user-attachments/assets/67ccc019-2a50-4fc3-a03a-d5314e7727d2)

This card is a Stripe test card and cannot be used for real transactions. It is safe and intended only for development environments.
**🔐 Admin Test Credentials**
Use the following credentials to log in as an admin and explore the dashboard:

Email: ```contact@landryn.dev```

Password: ```qwertyuiop```

