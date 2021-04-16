# NetCore.Docker
Basic .Net Core using a simple docker file




### Instructions 

* docker build -t <name_of_image> -f Dockerfile .    ✍🏼 it will build and create your image

* docker images    ✍🏼 it will display all images

* docker create --name <name_of_container> <name_of_image>    ✍🏼 it will create a container

* docker ps -a        ✍🏼 it will show all containers

* docker start <name_of_container>      ✍🏼 it will start your container

* docker ps     ✍🏼 it will show all started containers

* docker stop <name_of_container>       ✍🏼 it will stop your container

* docker rm core-counter      ✍🏼 it will delete your container

* docker run -it --rm counter-image       ✍🏼 it will run directly your container ()

* docker rmi <your_image_id>      ✍🏼 it will delete your image
