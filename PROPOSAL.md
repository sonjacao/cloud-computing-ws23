# Explore Prometheus & Grafana to observer your application

## Definition

The [ECS](https://github.com/programmierfabrik/ecs) is an open-source software responsible for the submission, evaluation, and management of pharmaceutical studies. Our goal is to gather various metrics related to HTTP requests and responses, database queries, and resource usage. We aim to analyze these metrics within a dashboard and, if issues arise, trigger alerts as necessary. The ECS is deployed with docker-compose.

## Milestones

- [ ] Set up Prometheus
- [ ] Expose metric endpoints and scrape metrics via Prometheus
    - [ ] Database
    - [ ] Django
    - [ ] Traffic
- [ ] Set up Grafana
    - [ ] Custom queries and their evaluation
- [ ] Set up alert and simulate

## Task Division

Halil Bahar is responsible for writing exports of the data for various services. Christian Donnabauer and Sonja Cao are setting up Prometheus and Grafana. When every team member is done with their part, the processes are joined. All members will partake in testing and evaluating the current project state, and simulate the alert. <br>
For better efficiency we will help each other if needed.