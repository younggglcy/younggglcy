#!/bin/bash
push() {
  git add .
  GIT_COMMITTER_DATE="2002-04-04T18:00:00" GIT_AUTHOR_DATE="2002-04-04T18:00:00" git commit --amend -m "Update README"
  git push -u origin main -f
}

push

unset -f push
