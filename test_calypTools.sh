#!/bin/bash
../calyp/build/tools/calypTools --module=FrameDifference -s 352x288 -i Foreman.yuv -i Foreman.yuv -o diff.yuv
../calyp/build/tools/calypTools --module=FilterComponentLuma -s 352x288 -i Foreman.yuv  -o luma.yuv
