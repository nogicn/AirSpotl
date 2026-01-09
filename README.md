# AirSpotl 

Created for the frontED Hackathon within 24 hours.
Run just for viewing purposes, not production ready because it uses an old API for airplane statuses.


# AirSpotl — Docker

Build the Docker image:

```bash
docker build -t airspotl:latest .
```

Run the container on port 8080:

```bash
docker run --rm -p 8080:80 airspotl:latest
```

Then open http://localhost:8080 in your browser.
