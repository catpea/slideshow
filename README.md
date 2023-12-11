# slideshow
Slideshow scripts for adding images to audio. It calculates frame rate based on images available.

## Notes

Images must be in this pattern: slide-%03d.jpg thus:

    slide-000.jpg
    slide-001.jpg
    slide-002.jpg
...

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

If you have a bunch of .png files from an image generator say the following to create the slides:

```
convert *.png -crop 2x2@ slide-%03d.jpg
```

### TODO

Add an option to create a caption image for the video as in: montage -geometry 888x888 -tile 3x3 slide--{0..8}.jpg final.jpg (note slide-00{0..8}.jpg makes a square of nine, this is untested.)


### Credit

SkyShadow and CatPea

Thank you SkyShadow for your outstanding work.
