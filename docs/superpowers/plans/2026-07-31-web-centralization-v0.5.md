# CAF Multiagent Web v0.5 Implementation Plan

**Goal:** Merge the deterministic v0.4 assistance/sales behavior with the Web MVP foundation, Supabase/PostGIS administration, a keyless OSM map fallback, and deployment automation.

**Architecture:** Next.js runs on Vercel and uses Supabase Auth/Postgres/PostGIS as the central source of truth. Assistance and sales behavior remain deterministic. Google Maps is optional; Leaflet/OpenStreetMap renders the map when no Google key exists.

**Major tasks:**
1. Harden schema, roles, immutable source data, transparent ranking and conversation tables.
2. Add cached geocoding with Google/Nominatim/municipality fallback.
3. Port v0.4 phone safety, result grouping, ties, modal and contact actions.
4. Add OSM map fallback and route safety based on coordinate precision.
5. Add deterministic Sales agent and central conversation history.
6. Restrict administration by role and improve import workflow.
7. Generate seed migrations, Supabase/GitHub PowerShell deployment, Vercel handoff.
8. Run portable tests, source verification, seed validation and package integrity checks.
