# Organic Maps source review

The uploaded Organic Maps repository is a large native C++/Android/iOS/Qt application, licensed under Apache-2.0 and powered by OpenStreetMap data. It does not provide a drop-in Next.js/web component suitable for this application.

Useful concepts adopted:

- OpenStreetMap as a no-key map fallback.
- Privacy-oriented map display.
- Clear distinction between offline/approximate data and online precise geocoding.
- External navigation links instead of embedding a heavy routing engine.

Code intentionally not copied:

- Native rendering and routing engine.
- Android, iOS and Qt application code.
- Offline map data pipeline.

The web application uses its own Next.js components and loads Leaflet/OpenStreetMap only as a browser fallback when Google Maps is not configured.
