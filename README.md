# awesome-cosmos-ai-agents

> The best public collection of AI agent, research, media, and education resources for space and astronomy.

This repository is designed to be an **authority magnet**: a high-signal, opinionated, public directory for people building:

- space research agents
- astronomy media pipelines
- coding-agent workflows for science projects
- classroom and outreach experiences
- satellite and observatory data products

The goal is not to list everything. The goal is to curate the **most useful public starting points** and the **best tools built on top of them**.

## Why this repo exists

Most “awesome” lists for space or AI are too broad, too stale, or too tool-first. This one is intentionally different:

- **Public-first**: every resource should be accessible to a broad public audience.
- **Workflow-first**: entries should help people build real research, media, or education systems.
- **Authority-first**: primary sources are separated from downstream tools.
- **Agent-first**: each item is judged on whether it is useful to AI research, browsing, coding, or media generation workflows.

## Best starting points

If you only have a minute, start here:

1. **[NASA API portal](https://api.nasa.gov/)** — the fastest way to prototype public-facing space data apps and agents.
2. **[NASA Earthdata Search](https://search.earthdata.nasa.gov/)** — the most important gateway for Earth observation and satellite workflows.
3. **[ESASky](https://sky.esa.int/)** — the best public browser for multi-mission astronomical sky data.
4. **[Webb image gallery](https://webbtelescope.org/images)** — the strongest source for high-impact astronomy media assets.
5. **[NASA ADS](https://ui.adsabs.harvard.edu/)** — the default literature layer for serious astro research agents.
6. **[arXiv astro-ph categories](https://arxiv.org/archive/astro-ph)** — the live feed of current astronomy research.
7. **[Stellarium](https://stellarium.org/)** — the easiest open-source way to create immediate educational value.
8. **[WorldWide Telescope](https://worldwidetelescope.org/)** — one of the best bridges between science data and public storytelling.
9. **[Model Context Protocol servers](https://github.com/modelcontextprotocol/servers)** — the fastest way to wire research and media tools into AI agents.
10. **[Remotion examples](https://www.remotion.dev/docs/examples)** + **[FFmpeg docs](https://ffmpeg.org/documentation.html)** — the most practical media stack for automated astronomy video generation.

## Must-use subsets

### For research agents

- NASA ADS
- arXiv astro-ph categories
- NASA Earthdata Search
- ESASky
- MAST / Webb archive

### For media pipelines

- NASA Image and Video Library
- Webb image gallery
- Remotion
- FFmpeg
- Playwright MCP

### For education and outreach

- Stellarium
- OpenSpace
- WorldWide Telescope
- SDSS SkyServer
- Globe at Night

## Editorial bar for inclusion

Every entry in this list should meet most or all of the following:

- **Public access**: usable without private enterprise contracts.
- **Real utility**: helps produce research, media, education, or agent workflows.
- **Maintained or historically important**: either active now or clearly foundational.
- **Relevant to space and astronomy**: not just generic AI or generic data tooling.
- **Worth a human curator’s attention**: high leverage, widely referenced, or unusually effective.

## Selection criteria

This repository prefers resources that are:

- official or close to the primary source
- stable enough to recommend publicly
- easy to combine with AI agents, browser automation, or media pipelines
- useful for both experts and ambitious newcomers

## New and notable

- **MAST + Webb** — the strongest bridge between headline-making space imagery and archive-grade science data.
- **GitHub MCP Server** — a practical way to let coding agents manage repo-backed science and media workflows.
- **Playwright MCP** — especially useful for extracting, validating, and monitoring dynamic public space resources.
- **Remotion** — one of the cleanest ways to turn structured astronomy data into scripted video content.

## Curated index

### NASA APIs

#### Primary sources

- **NASA API portal**  
  **Link:** https://api.nasa.gov/  
  **Type:** Public API directory  
  **Best use case:** Discovering public NASA endpoints for prototypes, demos, and lightweight agents  
  **Why it matters:** It is the highest-leverage entry point for public NASA data and media workflows.

- **Astronomy Picture of the Day (APOD)**  
  **Link:** https://api.nasa.gov/#apod  
  **Type:** Public media API  
  **Best use case:** Daily astronomy briefings, educational bots, and automated content summaries  
  **Why it matters:** APOD is a trusted, highly reusable source for recurring astronomy media content.

- **NASA Image and Video Library**  
  **Link:** https://images.nasa.gov/  
  **Type:** Public media archive  
  **Best use case:** Finding reusable mission imagery, footage, and metadata for storytelling pipelines  
  **Why it matters:** It provides authoritative visual assets for astronomy and space media generation.

- **NASA Exoplanet Archive**  
  **Link:** https://exoplanetarchive.ipac.caltech.edu/  
  **Type:** Public exoplanet data service  
  **Best use case:** Building exoplanet explorers, classroom demos, and discovery-tracking agents  
  **Why it matters:** It adds a flagship astronomy dataset to the NASA section without relying only on media endpoints.

- **EONET**  
  **Link:** https://eonet.gsfc.nasa.gov/  
  **Type:** Natural events API  
  **Best use case:** Monitoring fires, storms, volcanoes, and other Earth events in near real time  
  **Why it matters:** It is ideal for event-driven agents and media monitoring systems.

- **NeoWs**  
  **Link:** https://api.nasa.gov/#neows  
  **Type:** Near-Earth object API  
  **Best use case:** Building asteroid trackers, alerts, and public-facing monitoring tools  
  **Why it matters:** It makes near-Earth object data easy to integrate into agent and dashboard workflows.

- **DONKI**  
  **Link:** https://api.nasa.gov/#donki  
  **Type:** Space weather API  
  **Best use case:** Building solar event alerts, explainers, and monitoring dashboards  
  **Why it matters:** It opens public access to machine-readable space weather event data.

#### Tools built on top

- **earthaccess**  
  **Link:** https://github.com/nsidc/earthaccess  
  **Type:** Python client  
  **Best use case:** Programmatic access to NASA Earthdata from notebooks, pipelines, and agents  
  **Why it matters:** It shortens the path from catalog discovery to reproducible data workflows.

### ESA / Webb resources

#### Primary sources

- **ESASky**  
  **Link:** https://sky.esa.int/  
  **Type:** Astronomical sky browser  
  **Best use case:** Exploring multi-mission sky imagery, catalogs, and overlays  
  **Why it matters:** It is one of the best public interfaces for authoritative astronomy data discovery.

- **ESA Science & Technology**  
  **Link:** https://sci.esa.int/  
  **Type:** Mission and science portal  
  **Best use case:** Understanding missions, instruments, and reference material around ESA science programs  
  **Why it matters:** It provides trustworthy context that agents can use to ground summaries and explanations.

- **Webb image gallery**  
  **Link:** https://webbtelescope.org/images  
  **Type:** Public media archive  
  **Best use case:** Sourcing high-impact visuals and metadata for astronomy explainers and media automation  
  **Why it matters:** Webb imagery is one of the strongest public hooks for astronomy media products.

- **MAST portal**  
  **Link:** https://mast.stsci.edu/  
  **Type:** Archive portal  
  **Best use case:** Accessing Hubble, Webb, and other mission archive data for serious analysis  
  **Why it matters:** It turns public fascination into archive-backed science workflows.

#### Tools built on top

- **astroquery**  
  **Link:** https://www.astropy.org/astroquery/  
  **Type:** Python access layer  
  **Best use case:** Pulling archive and catalog data from astronomy services inside research scripts and agents  
  **Why it matters:** It is the standard bridge between astronomy archives and programmable workflows.

- **JWST calibration pipeline**  
  **Link:** https://github.com/spacetelescope/jwst  
  **Type:** Data processing pipeline  
  **Best use case:** Working from raw or calibrated Webb data toward publishable analysis products  
  **Why it matters:** It is core infrastructure for advanced Webb data workflows.

### arXiv space / astro categories

#### Primary sources

- **astro-ph.GA**  
  **Link:** https://arxiv.org/list/astro-ph.GA/recent  
  **Type:** arXiv category feed  
  **Best use case:** Tracking galaxy astrophysics papers and new developments  
  **Why it matters:** It helps research agents stay current in observational and theoretical astronomy.

- **astro-ph.EP**  
  **Link:** https://arxiv.org/list/astro-ph.EP/recent  
  **Type:** arXiv category feed  
  **Best use case:** Monitoring exoplanets, planetary systems, and Solar System papers  
  **Why it matters:** It is a high-value stream for education, discovery news, and research synthesis.

- **astro-ph.HE**  
  **Link:** https://arxiv.org/list/astro-ph.HE/recent  
  **Type:** arXiv category feed  
  **Best use case:** Following black holes, transients, cosmic rays, and high-energy phenomena  
  **Why it matters:** It powers fast-moving science and headline-friendly media coverage.

- **astro-ph.IM**  
  **Link:** https://arxiv.org/list/astro-ph.IM/recent  
  **Type:** arXiv category feed  
  **Best use case:** Tracking instruments, methods, and data systems  
  **Why it matters:** It is especially valuable for builders creating new astronomy tooling.

- **astro-ph.SR**  
  **Link:** https://arxiv.org/list/astro-ph.SR/recent  
  **Type:** arXiv category feed  
  **Best use case:** Monitoring stellar and solar astrophysics research  
  **Why it matters:** It is useful for both science agents and classroom content pipelines.

#### Tools built on top

- **NASA ADS**  
  **Link:** https://ui.adsabs.harvard.edu/  
  **Type:** Scholarly discovery platform  
  **Best use case:** Citation tracing, literature review, and cross-linking papers to data and authors  
  **Why it matters:** It is the default research layer for serious astronomy literature workflows.

- **arxiv.py**  
  **Link:** https://github.com/lukasschwab/arxiv.py  
  **Type:** Python client  
  **Best use case:** Pulling arXiv metadata into summarizers, rankings, and research-agent pipelines  
  **Why it matters:** It turns raw paper streams into programmable agent inputs.

### Satellite data tools

#### Primary sources

- **NASA Earthdata Search**  
  **Link:** https://search.earthdata.nasa.gov/  
  **Type:** Satellite and Earth data portal  
  **Best use case:** Discovering NASA datasets for Earth observation workflows  
  **Why it matters:** It is foundational for public satellite-data pipelines.

- **Copernicus Data Space Ecosystem**  
  **Link:** https://dataspace.copernicus.eu/  
  **Type:** Sentinel data access platform  
  **Best use case:** Discovering and using Sentinel satellite products  
  **Why it matters:** It is one of the most important public sources outside NASA for Earth observation work.

- **USGS EarthExplorer**  
  **Link:** https://earthexplorer.usgs.gov/  
  **Type:** Remote sensing data portal  
  **Best use case:** Landsat and geospatial scene discovery  
  **Why it matters:** It remains a historically important gateway for public remote sensing data.

- **Microsoft Planetary Computer**  
  **Link:** https://planetarycomputer.microsoft.com/  
  **Type:** STAC-powered data platform  
  **Best use case:** Querying analysis-ready geospatial datasets in modern cloud-native form  
  **Why it matters:** It is highly agent-friendly because it standardizes discoverability and access.

#### Tools built on top

- **pystac-client**  
  **Link:** https://github.com/stac-utils/pystac-client  
  **Type:** STAC client library  
  **Best use case:** Querying modern geospatial catalogs from code  
  **Why it matters:** STAC is increasingly the best format for machine-readable satellite discovery.

- **stackstac**  
  **Link:** https://github.com/gjoseph92/stackstac  
  **Type:** Raster processing library  
  **Best use case:** Turning STAC items into xarray-ready analysis stacks  
  **Why it matters:** It is a strong fit for scalable, notebook-driven satellite workflows.

- **rioxarray**  
  **Link:** https://github.com/corteva/rioxarray  
  **Type:** Geospatial array library  
  **Best use case:** Working with raster data in modern Python analysis pipelines  
  **Why it matters:** It helps agents and analysts move from raw scenes to processed outputs.

- **QGIS**  
  **Link:** https://qgis.org/  
  **Type:** Desktop geospatial platform  
  **Best use case:** Inspecting, validating, and presenting satellite data visually  
  **Why it matters:** It remains a practical bridge between programmatic and human review workflows.

### Open-source planetarium tools

- **Stellarium**  
  **Link:** https://stellarium.org/  
  **Type:** Open-source planetarium  
  **Best use case:** Sky simulation, classroom demos, and public outreach  
  **Why it matters:** It is the fastest way to create immediate astronomy education value.

- **Celestia**  
  **Link:** https://celestiaproject.space/  
  **Type:** 3D space simulation platform  
  **Best use case:** Exploring Solar System and deep-space scenes interactively  
  **Why it matters:** It is historically important and still useful for interactive storytelling.

- **KStars**  
  **Link:** https://edu.kde.org/kstars/  
  **Type:** Desktop astronomy application  
  **Best use case:** Observation planning and educational exploration  
  **Why it matters:** It combines planetarium functions with practical astronomy workflows.

- **OpenSpace**  
  **Link:** https://www.openspaceproject.com/  
  **Type:** Open-source astro visualization platform  
  **Best use case:** Museum-grade experiences, domes, and data-driven storytelling  
  **Why it matters:** It is unusually strong for cinematic, scientific communication.

- **WorldWide Telescope**  
  **Link:** https://worldwidetelescope.org/  
  **Type:** Interactive sky and universe platform  
  **Best use case:** Guided tours, layered data exploration, and public education  
  **Why it matters:** It is one of the best bridges between expert data and non-expert audiences.

### Astronomy visualization libraries

- **Astropy visualization**  
  **Link:** https://docs.astropy.org/en/stable/visualization/  
  **Type:** Python visualization toolkit  
  **Best use case:** Rendering astronomy images, coordinates, intervals, and scientific plots  
  **Why it matters:** It is part of the core astronomy Python ecosystem.

- **APLpy**  
  **Link:** https://aplpy.github.io/  
  **Type:** FITS plotting library  
  **Best use case:** Publication-style astronomy figures from FITS data  
  **Why it matters:** It is purpose-built for astronomy image products.

- **glue**  
  **Link:** https://glueviz.org/  
  **Type:** Linked-data visualization environment  
  **Best use case:** Exploring relationships across images, cubes, tables, and catalogs  
  **Why it matters:** It supports rich multi-view scientific sensemaking.

- **Aladin Lite**  
  **Link:** https://aladin.cds.unistra.fr/AladinLite/  
  **Type:** Web sky atlas component  
  **Best use case:** Embedding astronomy sky exploration in web apps and educational tools  
  **Why it matters:** It helps turn archive data into browser-native experiences.

- **CesiumJS**  
  **Link:** https://cesium.com/platform/cesiumjs/  
  **Type:** 3D geospatial library  
  **Best use case:** Orbital, globe, and satellite visualization on the web  
  **Why it matters:** It is a strong layer for space situational awareness and Earth visualization products.

### MCP servers for research and media

#### Primary source

- **Model Context Protocol server collection**  
  **Link:** https://github.com/modelcontextprotocol/servers  
  **Type:** Official server collection  
  **Best use case:** Wiring files, fetch, Git, databases, memory, and browser automation into AI agents  
  **Why it matters:** It is the foundation for agent-native research and media toolchains.

#### Tools built on top

- **GitHub MCP Server**  
  **Link:** https://github.com/github/github-mcp-server  
  **Type:** Repository operations server  
  **Best use case:** Letting agents inspect code, issues, PRs, releases, and workflow state  
  **Why it matters:** It is essential for coding-agent workflows around science and media repos.

- **Playwright MCP**  
  **Link:** https://github.com/microsoft/playwright-mcp  
  **Type:** Browser automation server  
  **Best use case:** Navigating dynamic data portals, validating pages, and collecting web content  
  **Why it matters:** Many high-value space resources still require browser-grade automation.

- **Filesystem / Fetch / Memory server patterns**  
  **Link:** https://docs.modelcontextprotocol.io/  
  **Type:** Core agent utility servers  
  **Best use case:** Combining local curation, remote retrieval, and durable agent context  
  **Why it matters:** They are the practical building blocks behind agents that read files, retrieve sources, and preserve context.

### Remotion / FFmpeg templates

- **Remotion examples**  
  **Link:** https://www.remotion.dev/docs/examples  
  **Type:** Video generation examples  
  **Best use case:** Turning structured mission, event, or paper data into scripted video output  
  **Why it matters:** It is one of the cleanest ways to build repeatable astronomy video pipelines.

- **Remotion templates**  
  **Link:** https://www.remotion.dev/templates  
  **Type:** Starter templates  
  **Best use case:** Accelerating explainers, shorts, and educational clips  
  **Why it matters:** Templates reduce the time from curated dataset to polished output.

- **FFmpeg documentation**  
  **Link:** https://ffmpeg.org/documentation.html  
  **Type:** Media processing reference  
  **Best use case:** Encoding, compositing, subtitles, stitching, and format conversion  
  **Why it matters:** FFmpeg is the backbone of automated space media post-processing.

- **FFmpeg filters reference**  
  **Link:** https://ffmpeg.org/ffmpeg-filters.html  
  **Type:** Filter reference  
  **Best use case:** Building overlays, transitions, annotation layers, and visual transformations  
  **Why it matters:** The filters layer is where raw media turns into finished content.

- **PyAV**  
  **Link:** https://pyav.org/docs/develop/  
  **Type:** Python FFmpeg bindings  
  **Best use case:** Programmatic media processing inside Python-based research or education pipelines  
  **Why it matters:** It helps integrate media generation directly into data workflows.

### AI coding-agent workflows

- **GitHub Copilot agent documentation**  
  **Link:** https://docs.github.com/en/copilot/how-tos/use-copilot-agents  
  **Type:** Agent workflow documentation  
  **Best use case:** Organizing repo-aware coding, review, and task execution workflows  
  **Why it matters:** It is directly relevant for turning curation and tooling ideas into maintained repos.

- **Aider**  
  **Link:** https://aider.chat/  
  **Type:** Coding-agent tool  
  **Best use case:** Rapid repo changes, refactors, and documentation updates from chat  
  **Why it matters:** It is one of the clearest examples of practical AI coding loops.

- **OpenHands**  
  **Link:** https://github.com/All-Hands-AI/OpenHands  
  **Type:** Autonomous software agent platform  
  **Best use case:** Running longer-lived coding and issue-resolution workflows  
  **Why it matters:** It shows how agentic development can scale beyond simple chat edits.

- **Continue**  
  **Link:** https://www.continue.dev/  
  **Type:** IDE-native agent framework  
  **Best use case:** Embedding AI coding workflows directly in editor experiences  
  **Why it matters:** It is useful for teams maintaining research and media codebases continuously.

- **Model Context Protocol**  
  **Link:** https://modelcontextprotocol.io/  
  **Type:** Interoperability standard  
  **Best use case:** Making coding agents portable across tools and data sources  
  **Why it matters:** MCP is the connective tissue between agents and the space-tool ecosystem.

### Space education datasets and platforms

- **NASA Open Data Portal**  
  **Link:** https://data.nasa.gov/  
  **Type:** Open data catalog  
  **Best use case:** Finding public datasets suitable for projects, teaching, and demos  
  **Why it matters:** It broadens the repo beyond APIs into reusable public datasets.

- **SDSS SkyServer**  
  **Link:** https://skyserver.sdss.org/  
  **Type:** Education and data access platform  
  **Best use case:** Teaching astronomy with real survey data and guided exercises  
  **Why it matters:** It is one of the best long-lived public astronomy education resources.

- **Helioviewer**  
  **Link:** https://helioviewer.org/  
  **Type:** Solar data exploration platform  
  **Best use case:** Classroom and media exploration of solar imagery over time  
  **Why it matters:** It turns a complex data stream into a highly usable visual product.

- **ESA Education**  
  **Link:** https://www.esa.int/Education  
  **Type:** Education portal  
  **Best use case:** Accessing structured classroom content and space-learning materials  
  **Why it matters:** It complements data-heavy resources with educator-ready framing.

- **NASA Eyes**  
  **Link:** https://eyes.nasa.gov/  
  **Type:** Interactive exploration platform  
  **Best use case:** Teaching missions, Solar System scale, and space events through interactive visuals  
  **Why it matters:** It gives educators a public, highly visual companion to more data-heavy resources.

### Citizen science projects

- **Zooniverse astronomy projects**  
  **Link:** https://www.zooniverse.org/projects?discipline=astronomy  
  **Type:** Citizen science project directory  
  **Best use case:** Finding public projects where people classify or discover astronomy phenomena  
  **Why it matters:** It is the easiest way to connect public participation with live science workflows.

- **Globe at Night**  
  **Link:** https://www.globeatnight.org/  
  **Type:** Light pollution citizen science project  
  **Best use case:** Education, public participation, and longitudinal sky quality observations  
  **Why it matters:** It blends astronomy outreach with real data collection.

- **Disk Detective**  
  **Link:** https://www.diskdetective.org/  
  **Type:** NASA-backed citizen science project  
  **Best use case:** Helping identify circumstellar disks and candidate targets  
  **Why it matters:** It is a strong example of public labor feeding real astronomy discovery.

- **Planet Hunters**  
  **Link:** https://www.zooniverse.org/projects/nora-dot-eisner/planet-hunters-ngts  
  **Type:** Exoplanet citizen science project  
  **Best use case:** Engaging the public in transit-based planet discovery workflows  
  **Why it matters:** It is one of the clearest bridges between public engagement and cutting-edge science.

- **GLOBE Observer**  
  **Link:** https://observer.globe.gov/  
  **Type:** Citizen science app and platform  
  **Best use case:** Collecting Earth and sky observations for science and education  
  **Why it matters:** It fits well with Earth-observation and public-data workflows.

## Opinionated guides

### Best data sources for research agents

Use these first:

- **NASA ADS** for literature grounding and citation trails
- **arXiv astro-ph categories (GA, EP, HE, IM, SR)** for fresh paper discovery
- **NASA Earthdata Search** for Earth observation workflows
- **ESASky** for fast astronomical sky discovery
- **MAST** for archive-grade mission data, especially Webb and Hubble

### Best tools for educational content creation

Use these first:

- **Stellarium** for immediate sky demos
- **WorldWide Telescope** for guided tours
- **OpenSpace** for immersive storytelling
- **SDSS SkyServer** for classroom-ready data exercises
- **Helioviewer** for solar time-series exploration

### Best visualization stack

Start with:

- **Astropy visualization** for scientific plotting
- **APLpy** for FITS-first astronomy figures
- **glue** for linked scientific exploration
- **Aladin Lite** for browser-native sky experiences
- **CesiumJS** for orbital and globe-based visualization

### Best pipeline for automated media generation

Use this stack:

1. **Primary source assets** from NASA, Webb, or Earthdata
2. **Fetch + Playwright MCP** for collection and validation
3. **GitHub MCP Server** for repo-backed orchestration
4. **Remotion** for template-driven rendering
5. **FFmpeg** for final composition, captioning, and encoding

## Workflow recipes

### Build a space research agent

- Monitor **arXiv astro-ph categories (GA, EP, HE, IM, SR)**
- Ground findings with **NASA ADS**
- Pull supporting imagery or data from **ESASky**, **MAST**, or **Earthdata**
- Use **filesystem**, **fetch**, and **memory** MCP patterns
- Publish summaries into a Git-backed knowledge base with **GitHub MCP Server**

### Build a telescope-news media pipeline

- Track **Webb image gallery** and **NASA Image and Video Library**
- Use **Playwright MCP** when pages are dynamic or structured extraction matters
- Store assets and metadata in a content repo
- Render explainers with **Remotion**
- Finalize delivery formats with **FFmpeg**

### Build a classroom astronomy experience

- Use **Stellarium** or **WorldWide Telescope** as the front-end experience
- Pull supporting material from **SDSS SkyServer**, **NASA Open Data**, and **Helioviewer**
- Add public participation with **Globe at Night** or **Zooniverse**
- Package lessons around real observations, not just static slides

## Contribution standard

Please keep this repository curated, not noisy.

When adding a resource:

1. Put it in the **smallest correct category**.
2. Prefer **primary sources** over wrappers, mirrors, or SEO-heavy directories.
3. Use this exact field structure:
   - **Name**
   - **Link**
   - **Type**
   - **Best use case**
   - **Why it matters**
4. Keep descriptions concise and specific.
5. Explain why the resource matters for **AI agents**, **research**, **media**, or **education**.
6. Avoid adding generic tools unless they are clearly high-leverage in a space workflow.
7. If a resource is stale, historically important, or niche, label it honestly.

## Maintenance cadence

- **Monthly:** Quick pass for broken links and obviously stale projects
- **Quarterly:** Deeper review of category quality, overlap, and missing high-authority additions
- **When major releases happen:** update “New and notable” and workflow guidance

## Update policy

This repository should evolve in this order:

1. **Improve authority** before adding volume
2. **Prefer better descriptions** before adding more links
3. **Promote workflow usefulness** before category expansion
4. **Keep the top of the README useful in under one minute**

## 3-phase roadmap

### Phase 1 — Structure and standards

- Define the promise clearly
- Organize durable sections
- Standardize entry format
- Establish editorial rules and maintenance expectations

### Phase 2 — Populate highest-authority categories

- Deepen NASA, ESA/Webb, arXiv, satellite, and education coverage
- Keep primary sources and downstream tooling clearly separated
- Improve “must-use” lists for fast onboarding

### Phase 3 — Differentiate with workflows

- Expand MCP server patterns
- Expand coding-agent and media-pipeline guidance
- Add more workflow recipes that connect data, tools, and outputs

## Guiding principle

World-class curation is not about having the most links.  
It is about having the **right links, the right structure, and the clearest path from resource to real-world outcome**.
