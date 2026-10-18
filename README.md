# The Sacred Garden — Luxury Digital Wedding Invitation

A 1:1 exact, high-fidelity replica of the digital wedding invitation at [webgencyinvitations.com/thesacredgarden](https://webgencyinvitations.com/thesacredgarden).

## Features Included

1. **Interactive Envelope Opening Experience**:
   - Initial vintage envelope overlay with animated *"Tap to open"* label and pulsating gold chevron indicator.
   - Smooth wax seal opening transition with video playback (`1782224012851_1_m6ww6v.mp4`).
   - Seamless fade transition directly into the main invitation view.

2. **Background Music & Floating Audio Player**:
   - Ambient wedding soundtrack (*Einaudi — Divenire*) starts synchronized with the invitation reveal.
   - Floating circular burgundy button (`#5A0F1B`) anchored to the bottom-right corner with play/pause state icons.
   - Smart audio priming logic compatible across iOS Safari, Android Chrome, and Samsung Internet.

3. **Hero Section & Animated Video**:
   - High-definition looping video background (`Swans2_1_qwzsod.mov`) with gentle gold radial vignette.
   - Elegant custom typography: *"Zohan & Rose"*, *"Wedding Day"*, *"27.09.26"*, *"Two Souls, One destiny, A Lifetime written by Allah"*.
   - Floral ornamental frames and animated *"Scroll down"* prompt.

4. **Live Flip Countdown Timer**:
   - Real-time countdown to the wedding date with gold shimmer effect.
   - Smooth flip animation for Days, Hours, Minutes, and Seconds.
   - IntersectionObserver triggers ink reveal animation when scrolled into view.

5. **Schedule of Events**:
   - Step-by-step itinerary with decorative timeline:
     - 5 PM: Guest Arrival
     - Nikkah Ceremony
     - 6 PM: Mocktail Hour
     - 7 PM: Reception Ceremony
     - 8 PM: Dinner
     - 9 PM: Dance

6. **Location & Interactive Map**:
   - Venue: *Islamic Center of Melville*, 118 Old East Neck Road, Melville, NY 11747.
   - Embedded interactive Google Maps iframe with rounded borders.

7. **Dress Code & Gift Preferences**:
   - Gift Preference: *"Kindly, no boxed gifts please."*
   - Dress Code: *"We kindly ask guests to avoid deep red and maroon attire for the celebration."*

8. **Interactive RSVP Modal**:
   - Accessible via the wax seal badge *"Click to open"* button.
   - Responsive popup modal with form fields:
     - Your name (required)
     - Will you be attending? (Accepts with pleasure / Declines with regret)
     - Number of Guests Attending (required)
     - A Song That Gets You Dancing
     - Children Attending (with names and ages)
   - Shimmering submit button.
   - Submissions are stored in browser `localStorage` and display a customized confirmation screen without requiring external server setup.

9. **100% Localized Assets**:
   - All 46 high-resolution assets (images, fonts, videos, audio) are stored locally in the `assets/` directory so the project is completely self-contained and does not rely on third-party CDNs.

## Quick Start / How to Run

### Option 1: One-Click Run (Windows)
Double-click `start_preview.bat`. It will launch a local server and open `http://localhost:8080` in your default browser.

### Option 2: Command Line
From the `thesacredgarden` directory:
```bash
python -m http.server 8080
```
Then visit `http://localhost:8080` in your web browser.

## Customization Guide
- **Names & Dates**: Open `index.html` and search for `Zohan` or `27.09.26` to update the couple's names and event date.
- **Countdown Date**: Search for `new Date(2026,11,8,16,0,0)` in `index.html` to adjust the countdown target timestamp.
- **Venue & Map**: Search for `Islamic Center of Melville` and replace the text and Google Maps `<iframe>` link with your venue details.
- **Music**: Replace `assets/Einaudi__Divenire_1_1.mp3` with your favorite track.
