#! /usr/bin/env python2
# -*- coding: utf-8 -*-

"""The scipy-notebook stack fabric file"""

from fabric.api import local

def git():
    """Setup Git"""

    local("git remote rm origin")
    local("git remote add origin https://korniichuk@github.com/korniichuk/scipy-notebook.git")
    local("git remote add bitbucket https://korniichuk@bitbucket.org/korniichuk/scipy-notebook.git")
