# Modified by Princeton University on June 9th, 2015
# ========== Copyright Header Begin ==========================================
# 
# OpenSPARC T1 Processor File: sjm_4.cmd
# Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
# DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
# 
# The above named program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public
# License version 2 as published by the Free Software Foundation.
# 
# The above named program is distributed in the hope that it will be 
# useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
# 
# You should have received a copy of the GNU General Public
# License along with this work; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
# 
# ========== Copyright Header End ============================================
CONFIG id=28 iosyncadr=0x7CF00BEEF00
TIMEOUT 10000000
IOSYNC
#==================================================
#==================================================


LABEL_0:

WRITEBLKIO  0x0000060b6b2ca0c0 +
        0x523c80bb 0x6976cdbe 0xe9718113 0xafaa8c94 +
        0x84cd9e5a 0xb66fddd8 0x44100556 0xf3b6148b +
        0x2b55e15a 0x87d2a4b0 0xd6222611 0x3bfb7441 +
        0xa7efe949 0xde12b7f6 0x7eb0ff74 0x4c530886 

WRITEIO  0x00000615f5c42a00 4 0xf1821d94 

WRITEIO  0x0000061f95e37700 8 0x42d42613 0xe3ae155b 

WRITEBLKIO  0x0000061d1ccc6f40 +
        0xaa91f152 0x51ea20b0 0xebd7a957 0x1b02424f +
        0x6ed177c9 0x240fa021 0x2798d96f 0x0a6dce68 +
        0xd5f9edc5 0xfcbe2bf5 0x70dc1951 0x057cbea9 +
        0xcfc0ffff 0xa876092d 0x11503446 0xd293e126 

READIO  0x00000615f5c42a00 4 0xf1821d94 
READIO  0x0000061f95e37700 8 0x42d42613 0xe3ae155b 
WRITEMSKIO  0x00000616974de700 0xfff0  0xe3216cef 0x0de30c34 0x645a4612 0x00000000 

WRITEBLKIO  0x0000061f24b36bc0 +
        0xfeadda06 0xef659e13 0x7b7ee7b7 0xa2b2e6a6 +
        0x454856f2 0x92a04cce 0xf80a4a8b 0x7fa54299 +
        0xc3310549 0x7256d389 0x5775771c 0xce71a36b +
        0x26a62cdc 0x7181a93c 0x9be8ccf2 0xf7b15432 

WRITEMSKIO  0x00000606482f7500 0x00f0  0x00000000 0x00000000 0xf63f12aa 0x00000000 

WRITEBLKIO  0x0000061742cc7400 +
        0x6fbe57e8 0x7b68edcd 0x6073ca87 0x835de6c9 +
        0x79144f0f 0x49a91cf6 0xc9db83c1 0x36effe88 +
        0x5c4664d2 0xf98e8e8c 0x47c7a733 0x9e605941 +
        0x1f30140c 0x0bf04247 0xba978ec5 0x4b012b59 

READBLKIO  0x0000060b6b2ca0c0 +
        0x523c80bb 0x6976cdbe 0xe9718113 0xafaa8c94 +
        0x84cd9e5a 0xb66fddd8 0x44100556 0xf3b6148b +
        0x2b55e15a 0x87d2a4b0 0xd6222611 0x3bfb7441 +
        0xa7efe949 0xde12b7f6 0x7eb0ff74 0x4c530886 

WRITEIO  0x0000061797bed640 4 0x820938ee 

READMSKIO   0x00000616974de700 0xfff0  0xe3216cef 0x0de30c34 0x645a4612 0x00000000 

WRITEBLKIO  0x0000061bdbdd6ec0 +
        0xd184b5bb 0x199a3cae 0x3fff2225 0xb26c4319 +
        0x36a21c15 0x31cbe38b 0xcf5814d1 0x9f207aaf +
        0x99cab6a6 0xc67e2a96 0xca1f0054 0x2623f389 +
        0x250f8ce3 0x1c0420c7 0x1de7ebc2 0x9b2283c7 

READIO  0x0000061797bed640 4 0x820938ee 
READBLKIO  0x0000061d1ccc6f40 +
        0xaa91f152 0x51ea20b0 0xebd7a957 0x1b02424f +
        0x6ed177c9 0x240fa021 0x2798d96f 0x0a6dce68 +
        0xd5f9edc5 0xfcbe2bf5 0x70dc1951 0x057cbea9 +
        0xcfc0ffff 0xa876092d 0x11503446 0xd293e126 

WRITEBLK  0x0000001f65c75700 +
        0x13a4ac7f 0x3ca46fa4 0x0fff4016 0x61669daf +
        0x9187054b 0xc66dcb0f 0x27eaec39 0xaf0a531c +
        0x375e5626 0x878b8e2d 0xf912fbfe 0xb274ee94 +
        0x88854f4a 0xbb9d9b84 0xbbf46147 0x26380bc1 

WRITEBLK  0x0000001b5e84a5c0 +
        0xfc682d98 0xc86980de 0xeefb9785 0x6d85761c +
        0xb6bb590e 0x00e0daa5 0x674fa922 0xe46cdf06 +
        0x762187b5 0x41bcf97a 0xfab17bc2 0x50123ca2 +
        0x9adfc563 0x8669c937 0x9275f832 0x3228b1d5 

READMSKIO   0x00000606482f7500 0x00f0  0x00000000 0x00000000 0xf63f12aa 0x00000000 

WRITEBLK  0x000000036a1b1a40 +
        0xeb130a52 0x9f5901cb 0x58d70d41 0x56ed2e29 +
        0xbe254bb4 0x64185adf 0x4549417f 0x4a91a849 +
        0xff459b7a 0x8a9a8dea 0x99a74d2d 0x2dc96394 +
        0x043ae891 0xc7ec6995 0x032166f2 0xb18777b5 

WRITEIO  0x0000060289b63780 4 0xb756f30c 

READBLKIO  0x0000061f24b36bc0 +
        0xfeadda06 0xef659e13 0x7b7ee7b7 0xa2b2e6a6 +
        0x454856f2 0x92a04cce 0xf80a4a8b 0x7fa54299 +
        0xc3310549 0x7256d389 0x5775771c 0xce71a36b +
        0x26a62cdc 0x7181a93c 0x9be8ccf2 0xf7b15432 

WRITEIO  0x0000060d2493ffc0 4 0xe307da80 

READIO  0x0000060289b63780 4 0xb756f30c 
WRITEMSK  0x0000001f65c75700 0xfff0f00f000fffff +
        0x61f15fb1 0x8973ce77 0xc92d549f 0x00000000 +
        0x1aabceea 0x00000000 0x00000000 0x1986428a +
        0x00000000 0x00000000 0x00000000 0xf0e2fc22 +
        0x861b96ad 0xd2fefb67 0x3ee59866 0x3fc89b2a 

WRITEBLK  0x0000000ee7f6d1c0 +
        0xddf2bc47 0xf248c06e 0x12c0d18f 0x474db670 +
        0x3bfe1144 0x278de0c3 0x8ee5433a 0x0b9fb36e +
        0xb7146cc9 0xedf2a8d9 0xe43aa3a4 0x2bef20f6 +
        0xfe50b5a1 0x31f16076 0xfba17e97 0x1bf774ce 


BA LABEL_0
