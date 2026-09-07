# Terraforce EQ Website

This is the landing page for Terraforce EQ — suppliers of generators, construction equipment and mining equipment in Zimbabwe.

## Project Structure

```
terraforce-site/
├── index.html           # Main website file
├── assets/             # Images and logo folder
│   ├── logo.png               # Company logo
│   ├── plate-compactor.png    # Plate compactor product image
│   └── generator.png          # Industrial generator product image
├── run-server.bat       # Script to run local server (Windows)
└── README.md           # This file
```

## How to Run

### Option 1: Using Windows Batch File (Easiest)
1. Place your product images in the `assets/` folder:
   - `logo.png` - Terraforce EQ logo
   - `plate-compactor.png` - Plate compactor image
   - `generator.png` - Industrial generator image

2. Double-click `run-server.bat`
3. The website will open automatically at `http://localhost:8000`

### Option 2: Manual Python Command
1. Add images to the `assets/` folder
2. Open Command Prompt and navigate to this folder:
   ```
   cd C:\Users\user\Documents\Projects\terraforce-site
   ```
3. Run:
   ```
   python -m http.server 8000
   ```
4. Open browser to `http://localhost:8000`

### Option 3: Using Live Server (VS Code)
1. Install the "Live Server" extension in VS Code
2. Right-click `index.html` → "Open with Live Server"

## Image Setup

You need to add three images to the `assets` folder:

- **logo.png** (recommended: 200px wide, transparent background)
  - Used in header and hero section
  
- **plate-compactor.png** (recommended: 4:3 aspect ratio, 800x600px)
  - Featured product image
  
- **generator.png** (recommended: 4:3 aspect ratio, 800x600px)
  - Featured product image

## Customization

Edit the HTML file directly to:
- Change contact email: Look for `sales@terraforceeq.co.zw`
- Change phone/WhatsApp: Look for `+263 00 000 0000`
- Update product specs in the featured equipment section
- Modify company details in footer

## Features

✓ Fully responsive design (mobile, tablet, desktop)
✓ Dark theme with orange accents
✓ Sticky navigation header
✓ Hero section with stats
✓ Equipment categories grid
✓ Featured products showcase
✓ Why choose us section
✓ Contact form and quote request
✓ WhatsApp floating button
✓ Smooth scrolling navigation
✓ Mobile-friendly menu toggle

## Browser Support

Works on all modern browsers:
- Chrome/Edge
- Firefox
- Safari
- Mobile browsers

---

**The Force Behind Progress** ⚙️
