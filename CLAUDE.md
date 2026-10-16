# Commit messages

- One short subject line per commit (imperative, under ~70 characters). No body, no bullet lists.
- No Co-Authored-By or "Generated with" attribution lines in commits or PR descriptions.
- Never mention the model name or version (e.g. in the README, docs, posts, commits or PRs).

# Git identity

- Commit with the identity configured in this repository's local git config. Never fall back to the user's private email address, and never pass one with `-c` or in an amend.

# Committing

- Don't commit unless asked. When asked, make all the separate commits in one go.
- Stage explicit paths (never `git add -A` or `.`), check `git diff --cached --stat` before every commit, and leave stray or user-added files (screenshots, scratch files) unstaged. Verify an unstage actually worked instead of silencing its errors.
- Never push unless asked.

# Testing

- While working, run only the checks that cover the change (the Jekyll build, htmlproofer). Don't run anything heavier unless the user asks.

# Subagents

- Never spawn subagents (too expensive). Do the work inline, also for reviews and `/simplify`-style passes.

# Scratch files

- Put throwaway files (recordings, screenshots, scripts, build output) in `/app/.agents/`, not in this repository and not in `/tmp`.

# Code comments

- Comments describe what the code is and why it is that way, never the change that produced it. Don't write what was added, removed, renamed or fixed, or what it used to do; that belongs in the commit history. When editing code, also drop comments of that kind that you find.

# Personal data

- Never commit or mention personal data (PII) in committed files, commit messages or PR descriptions: no real names of skaters, officials or clubs, no contact details, no payment data. Screenshots and recordings only show anonymized sample data.
