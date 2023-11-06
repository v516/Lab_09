# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY Score.c .
# Compile the C program
RUN gcc -o Score Score.c
# Set the command to run when the container starts
CMD ["./Score"]