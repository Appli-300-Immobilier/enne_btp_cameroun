# To-Do List for ENNE BTP Cameroun Website

## Project Overview
- **Company Name:** ENNE BTP Cameroun
- **Directory:** enne_btp_cameroun
- **Address/Contact:** 
  - ENTREPRISE GENERALE DE CONSTRUCTION
  - Etude - Suivi - Realisation
  - Tous nos projets con?
  - 
  - Page � Entreprise
  - 
  - BP 8084, Douala, Cameroon
  - 
  - +237 6 20 29 67 49
  - 
  - ennebtpcameroun@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100063725373837
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (enne_btp_cameroun\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: enne-btp-cameroun  - Version: 0.1.0- [ ] Update index.html:
  - Title: ENNE BTP Cameroun  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "ENNE BTP Cameroun".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
