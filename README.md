# vuurcode.dev

Site of Vuurcode, built with Jekyll and the Chirpy theme. Run it locally with `docker compose up` and open http://localhost:4000.

The compose setup polls for file changes (bind mounts from Windows or macOS send none) and turns the service worker off through `_config.dev.yml`, so livereload shows every edit.

Projects are posts in `_posts/`; the sidebar pages are in `_tabs/`.

## Credits & Licenses

- **Chirpy** by [Cotes Chung](https://github.com/cotes2020/jekyll-theme-chirpy) — [MIT License](https://github.com/cotes2020/jekyll-theme-chirpy/blob/master/LICENSE)
- **Jekyll** — [MIT License](https://github.com/jekyll/jekyll/blob/master/LICENSE)
