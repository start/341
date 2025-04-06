.PHONY: all

all:
	magick src/341.png -filter point -resize 1200% -quiet preview.png
