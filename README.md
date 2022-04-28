# QAProject-team-3

# Contents

# Project Planning
Risk assessment

# CI Pipeline 

The key requirements of a CI pipeline are:

Clear and tracked project requirements - usually using software specifically designed for this

Jira Board
Daily Stand-ups with task assigned
Sprints
- include advantages of Jira

didn't use storypoints due to time-contraints, however next time, we would use them so that work was divided evenly.
inexperience meant that it would hard to estimate storypoints

# MVP

We agreed for completion of this project, our MVP would be as follows:

# A version control system that maintains a single source code repository for the project

Git - advantages, how we set up the repo, feature branch model


# Set up

AWS - customisable, has EKS which creates a load balancer in K8S which reduces the need to write code

VSC - user-friendly, familiarity, works well with all the services/tools that we use, with good plug-in support, helps identify syntax errors

Terraform - familarity, so we could automate the set up of VMs - helped us to quickly create new VMs when required during the project, more customisable compared to AWS Cloud Formation 

# Automated building of the application

Docker - there was already a Dockerfile in the app so it was best not to change it

DockerHub - default linked to K8s so it’s easier to store the images in there

Jenkins - automation of the pipeline, free, continuous testing, linked with github via webhook when changes are made


# Automated testing with error reports generated

in the application, tests were built already, so we used Maven, Karma to run the unit tests for the front and backend. We didn't do the end to end test due to time constraints and the application was already running - MVP. 


# Successful builds stored in an artefacts repository

Stored in Jenkins - lets get a screenshot of that when it builds


# Automated deployment of the code

K8s - Kubectl - self monitoring the performance of all the pods, load balancing, scalable, works with virtually type of container, transferable


# Basic pipeline diagram to illustate the above

# Demonstration of the application 

screenshots of how it works

# Budget - running costs monthly


# Retrospective

- what went well
- what could be improved
- what we would do differently next time
