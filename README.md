## 3D View Component
A UI Web component allowing to use a sequence of images in order to create the effect of a 3D viewer. Users can rotate and zoom into the "3D Model". As of right now, only horizontal rotation is supported.

The sequence of images is stored within `images`.

## What is `rename.sh`
If you think like me, while trying to create a sequence of images, you might have the reflex of first creating a 3D model using a designated 3D software, then create a rotational 3D video, export it as a video, then convert it into a sequence of images. Most apps online that help split video into images will export images with a default name, for example, the service I use, [ezgif](https://ezgif.com/), will export a sequence names as `ezgif-786756-001.xxx ...`. This script, `rename.sh` will rename all the files within `images` into a `1.xxx 2.xxx ...`. Make sure to specify the number of images you have in the script and also the extensions.

## Credits & Attributions
- Credit for the video of the brown boots goes to [Gadreel on Vecteezy.](https://www.vecteezy.com/video/50950791-3d-rendering-of-a-brown-boot-with-black-sole-and-laces)
