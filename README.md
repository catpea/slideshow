# slideshow
This repository contains a script for creating a slideshow by adding images to audio. It automatically calculates the frame rate based on the number of images available. This can be useful for creating video slideshows that include an audio track, like poetry readings, musical performances, and more.

## Notes

Images must be in this pattern: slide-%03d.jpg thus:

    slide-000.jpg
    slide-001.jpg
    slide-002.jpg
...

The images should be sequential and in the same folder.

## Usage

```
[zerocool@your-bank ~]$ create-slideshow "audio/poem-1378.mp3" "~/slides" "video/poem-1378-slides.mp4"
```

## Installation (uses ~/.local/bin)

```
make install

#later
make uninstall
```

## Protip

If you have a bunch of .png files from an image generator, you can create the slides using the following command:

This will convert PNG files into JPG format and split them in such a way to create the slides.

```
convert *.png -crop 2x2@ slide-%03d.jpg
```

## TODO
Add an option to create a caption image for the video as in: montage -geometry 888x888 -tile 3x3 slide--{0..8}.jpg final.jpg (note slide-00{0..8}.jpg makes a square of nine, this is untested.)

## Credit

SkyShadow and CatPea

Thank you, SkyShadow, for your outstanding work.
