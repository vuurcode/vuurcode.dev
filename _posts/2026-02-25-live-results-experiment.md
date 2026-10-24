---
title: Live Results Experiment
description: An experimental and unofficial live view of speed skating results.
date: 2026-02-25 12:00:00 +0100
comments: false
toc: false
---

An experimental and unofficial live view of speed skating results, built for the public to follow a race as it happens.

**Status:** proof of concept. The project was generated with [Claude Code](https://claude.com/claude-code), which is great for proof of concepts: a quick way to test something out. The [source code](https://github.com/vuurcode/live-results-experiment) is on GitHub.

<p style="text-align: center"><a href="/live" class="btn btn-primary">Go to Live Results Experiment</a></p>

> This is a proof of concept for the general public only. The data is not owned by us and belongs to its respective owners, and we are not responsible for inaccuracies or issues that may arise from using this dashboard. This project may be archived at any point in time, depending on the response of its users.
{: .prompt-warning }

## A reworked UI and UX

An interface built for readability that puts all the available data to use, so every race is easier to follow. Lap times, finish times and personal bests are all visible at a glance, on a wide screen and on a phone.

On a wide screen, heats sit side by side with the next skaters, and lap times, personal bests and finish times fill in as the race is timed. A timeline at the bottom shows where the race is in the programme.

<img src="/assets/img/live-results-desktop.jpg" width="2400" height="1520" loading="lazy" style="width: 100%; height: auto;" alt="The dashboard on a wide screen, with lap times and finish times of a live 1000 meter heat">

## Display settings

Switch animations on or off, follow or override the light and dark setting of your device, and choose whether totals show hundredths or thousandths.

<img src="/assets/img/live-results-settings.jpg" width="2400" height="1520" loading="lazy" style="width: 100%; height: auto;" alt="The settings page on a wide screen, with dark mode, animations and hundredths precision">

## Mass start timeline

Follow the groups and the finish line of a mass start on the race clock, with the gaps between skaters shown as they open and close.

<div style="display: flex; gap: 1rem; align-items: flex-start;">
  <img src="/assets/img/live-results-mass-start-wide.jpg" width="2400" height="1520" loading="lazy" style="flex: 2 1 0; min-width: 0; height: auto;" alt="The mass start timeline of a live race on a wide screen, with the skaters lined up at the start">
  <img src="/assets/img/live-results-mass-start-phone.jpg" width="780" height="1600" loading="lazy" style="flex: 1 1 0; min-width: 0; height: auto;" alt="The same mass start timeline on a narrow phone screen">
</div>

## Dark mode

The dashboard follows the light or dark setting of your browser or device, and you can override it in the display settings. Light on the left, dark on the right:

<div style="display: flex; gap: 1rem; align-items: flex-start;">
  <img src="/assets/img/live-results-laps-light.jpg" width="780" height="1600" loading="lazy" style="flex: 1 1 0; min-width: 0; height: auto;" alt="The dashboard on a narrow phone screen in light mode, showing lap times of a live 1000 meter heat">
  <img src="/assets/img/live-results-laps-dark.jpg" width="780" height="1600" loading="lazy" style="flex: 1 1 0; min-width: 0; height: auto;" alt="The same view of the dashboard in dark mode">
</div>

## Accessibility checks

Automated accessibility tests run on the dashboard, and it is available in eight languages.

<p style="text-align: center"><a href="/live" class="btn btn-primary">Go to Live Results Experiment</a></p>
