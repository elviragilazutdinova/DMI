#!/usr/bin/python
# -*- coding: utf-8 -*-

import datetime

tagad = datetime.datetime.now()
print "Šodienas datums ir", tagad.strftime("%d-%m-%Y"), "plkst.", tagad.strftime("%H:%M")
print "vai precīzāk, %s" % tagad



