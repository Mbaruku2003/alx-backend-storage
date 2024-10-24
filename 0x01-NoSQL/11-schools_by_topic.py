#!/usr/bin/env python3
"""returns the list of school having a specific topic."""


def schools_by_topic(mongo_collection, topic):
    """the list will have a specific topic."""

    return mongo_collection.find({"topics": topic})
