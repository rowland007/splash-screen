#!/bin/bash

### Keep this in the root directory of a hugo source folders
### Make it executable with chmod +x publish.sh
### After site is built with the command 'hugo' and there are no errors, you can run this script

cd public/ && git add --all && git commit -s -m "Publishing to gh-pages" && git rebase -i HEAD~2 && git push origin gh-pages --force && cd ..