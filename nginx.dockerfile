FROM nginx:alpine
LABEL author="Bhagavan Krishna Basvani"
COPY ./config/nginx.conf /etc/nginx/conf.d/default.conf

# Use the following commands to build the image and run the container (run from the root folder)
# 1. You'll first need to build the project using `ng build`

# 2. Now build the Docker image:
# docker build -t kris-nginx-angular -f nginx.dockerfile .

#3. Run the Docker container:
# To run the container we'll create a volume to point to our local source code. On Mac
# you can use $(pwd) to reference your local folder where your running Docker commands from.

# docker run -p 8080:80 -v $(pwd)/dist:/usr/share/nginx/html kris-nginx-angular