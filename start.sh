#!/bin/env bash
DIR="$(cd "$(dirname "$0")" && pwd)"
$DIR/x11docker --hostnet --pulseaudio soundwire
