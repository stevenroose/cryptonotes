#!/bin/env bash

gs \
	-sDEVICE=pdfwrite \
	-dCompatibilityLevel=1.4 \
	-dPDFSETTINGS=/default \
	-dNOPAUSE -dQUIET -dBATCH \
	-dDetectDuplicateImages \
	-dCompressFonts=true \
	-r150 \
	-sColorConversionStrategy=Gray \
	-dProcessColorModel=/DeviceGray \
	-sOutputFile=output.pdf $1
