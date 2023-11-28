# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container

WORKDIR /usr/src/app

# Copy the local application files into the container
COPY calc.py .

# Define the command to run the application
CMD ["python","calculator.py"]




GRUB_CMDLINE_LINUX_DEFAULT="quiet splash security=selinux selinux=1 crashkernel=768M-:256M"
GRUB_CMDLINE_LINUX_DEFAULT="quiet splash security=selinux selinux=1 crashkernel=768M-:256M"
