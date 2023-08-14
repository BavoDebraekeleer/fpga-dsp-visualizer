#!/usr/bin/python
#
# File:   pgm2coe.py
# Date:   14-Nov-05
# Author: I. Chuang <ichuang@mit.edu>
#
# Q&D conversion of PGM format image file to COE file for Xiling FPGA memory
# initialization.

import string,re,sys,os,struct

fn = "output"

fp = open('%s.pgm' % fn)

s = fp.readline()	# P5

s = fp.readline()
m = re.compile('([0-9]+) ([0-9]+)').search(s)
nx = string.atoi(m.group(1))
ny = string.atoi(m.group(2))

print("nx = %d, ny=%d" % (nx,ny))

s = fp.readline()	# maxval

ndat = nx*ny

imgdat = fp.read(ndat)

imgbytes = struct.unpack('%dB' % ndat,imgdat)

print("size = %d" % len(imgbytes))

fp.close()

fp = open('%s.coe' % fn,'w')

fp.write("memory_initialization_radix=16;\nmemory_initialization_vector=\n")

for j in range(ny):
    for k in range(nx):
	    fp.write("%02x," % imgbytes[k+j*nx])
        fp.write("\n");

fp.close()