# Define build arguments with default values
ARG BASE_IMAGE=tleemcjr/metasploitable2:latest
ARG APP_VERSION=default

# Use the base image specified by the build argument
FROM ${BASE_IMAGE} AS base

# Use conditional statements to customize based on build argument
ARG APP_ENV=default

RUN if [ "$APP_ENV" = "ms1" ]; then \
        echo "building ms1"; \
        COPY ./files/ms1.sh /bin/services.sh; \
fi
        
