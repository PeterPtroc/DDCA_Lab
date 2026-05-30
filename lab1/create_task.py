#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""Compatibility wrapper for the repository-level task scaffold."""

from __future__ import annotations

import runpy
import sys
from pathlib import Path


def main() -> None:
    repo_root = Path(__file__).resolve().parents[1]
    sys.path.insert(0, str(repo_root))
    runpy.run_path(str(repo_root / "create_task.py"), run_name="__main__")


if __name__ == "__main__":
    main()

