---
title: Live Results Experiment
description: An experimental and unofficial live view of speed skating results.
date: 2026-02-25 12:00:00 +0100
comments: false
toc: false
---

An experimental and unofficial live view of speed skating results, built for the public to follow a race as it happens.

**Status:** proof of concept. The project was generated with [Claude Code](https://claude.com/claude-code), which is great for proof of concepts: a quick way to test something out. The [source code](https://github.com/vuurcode/live-results-experiment) is on GitHub.

[Go to Live Results Experiment](/live){: .btn .btn-primary }

> This is a proof of concept for the general public only. The data is not owned by us and belongs to its respective owners, and we are not responsible for inaccuracies or issues that may arise from using this dashboard. This project may be archived at any point in time, depending on the response of its users.
{: .prompt-warning }

## A reworked UI and UX

An interface built for readability that puts all the available data to use, so every race is easier to follow. Lap times, finish times and personal bests are all visible at a glance, on a wide screen and on a phone.

> The recordings on this page are sped up for demo purposes. A real race takes much longer. They loop silently; use the controls to pause them.
{: .prompt-info }

{% include demo-video.html name="live-results-desktop" caption="On a wide screen: heats sit side by side, and lap times, personal bests and finish times fill in as the race is timed." alt="Screen recording of the dashboard on a wide screen, with lap times of a live race filling in" %}

<div style="display: flex; gap: 1rem; align-items: flex-start;">
  {% include demo-video.html name="live-results-phone" caption="The same race on a phone: one column, with the live distance kept in view as the race moves on." alt="Screen recording of the dashboard on a narrow phone screen, with lap times of a live race filling in" half=true %}
  {% include demo-video.html name="live-results-animations" caption="Prefer a calmer screen? Open the display settings and switch Animations off, so every change shows at once, then switch it back on." alt="Screen recording of the display settings on a narrow phone screen, switching the Animations setting off and on" half=true %}
</div>

## Display settings

Tune how an individual race is shown. Switch the lap time colours on or off, and set how large the difference between two laps has to be before a lap turns green, orange or purple.

{% include demo-video.html name="live-results-settings" caption="Open the display settings, switch the lap time colours off and on again, and raise the lap time difference threshold, to see how the badges of a live race change." alt="Screen recording of the display settings on a wide screen, switching the lap time colours of an individual race off and on and raising the lap time difference threshold" %}

## Mass start timeline

Follow the groups and the finish line of a mass start on the race clock, with the gaps between skaters shown as they open and close.

<div style="display: flex; gap: 1rem; align-items: flex-start;">
  {% include demo-video.html name="live-results-mass-start-a" caption="Lap 2 of a mass start: skaters are lined up against the race clock, and the gaps between them open and close as lap 3 begins." alt="Screen recording of the dashboard on a narrow phone screen, with the mass start timeline moving from lap 2 to lap 3" half=true %}
  {% include demo-video.html name="live-results-mass-start-b" caption="The same race, scrolled slowly down to the lower half: the skaters behind the leaders and the laps they have completed." alt="Screen recording of the dashboard on a narrow phone screen, scrolling down the mass start timeline to the skaters at the back" half=true %}
</div>

## Dark mode

The dashboard follows the light or dark setting of your browser or device, and you can override it in the display settings. Light on the left, dark on the right:

<div style="display: flex; gap: 1rem; align-items: flex-start;">
  <img src="/assets/img/live-results-laps-light.jpg" width="780" height="1600" loading="lazy" style="flex: 1 1 0; min-width: 0; height: auto;" alt="The dashboard on a narrow phone screen in light mode, showing lap times of two live 5000 meter heats">
  <img src="/assets/img/live-results-laps-dark.jpg" width="780" height="1600" loading="lazy" style="flex: 1 1 0; min-width: 0; height: auto;" alt="The same view of the dashboard in dark mode">
</div>

## Accessibility checks

Automated accessibility tests run on the dashboard, and it is available in eight languages.

[Go to Live Results Experiment](/live){: .btn .btn-primary }

<script>
  if (window.matchMedia('(prefers-reduced-motion: reduce)').matches) {
    document.querySelectorAll('video[data-demo-video]').forEach(function (v) { v.removeAttribute('autoplay'); v.pause(); });
  }
</script>
