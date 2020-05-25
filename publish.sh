#!/bin/zsh

# 1. Manually increment version in variables.css
# 2. Manually update CHANGELOG.md

# 3. Build
npm run build

# 4. Check-in
git add -A && git commit -m "Build for release"

# 5. Update patch version
npm version patch

# 6. Publish
npm publish

# 7. Check-in changes
git push origin master
