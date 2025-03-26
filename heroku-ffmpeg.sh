#!/bin/bash
export LD_LIBRARY_PATH=/app/.apt/usr/lib:/app/.apt/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export PATH="/app/.apt/usr/bin:$PATH"
exec "$@"
