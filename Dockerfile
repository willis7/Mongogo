# VERSION:		  0.1
# DESCRIPTION:	Runs a simple go microservice
# USAGE:
#
# # Build image
# docker build -t go .
#
# # Run container
# docker run -it --rm --name my-go -p 80:80 go
#
FROM golang:1.7.0-onbuild

EXPOSE 8080