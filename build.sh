#!/bin/bash
find . -name '*.haml' | entr haml index.haml index.html &
find . -name '*.scss' | entr sass css/all.scss styles.css &
serve
