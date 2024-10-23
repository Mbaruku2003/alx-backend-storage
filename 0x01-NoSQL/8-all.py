#!/usr/bin/env python3
""" lists all documents in a collection. """

def list_all(mongo_collection):
    """returns an empty list if no document."""

    return mongo_collection.find()
