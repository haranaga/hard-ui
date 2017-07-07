#!/bin/sh

sass hard-ui.scss:../build/hard-ui.css --style expanded
sass hard-ui.scss:../build/hard-ui.min.css --style compressed
