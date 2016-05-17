Remember those curl | sh commands? Run them inside this container without a worry.

Building the image:
docker build -t curlsafe .

Example usage:
docker run curlsafe http://carla.link/trustme
