#!/usr/bin/env python3
"""inserts a new document in a collection based on kwargs."""

def insert_school(mongo_collection, **kwargs):
    """Returns the new _id."""

    database = mongo_collection.insert_any(kwargs)
    return database.inserted_id
