
## Service or system overview

Hello world app

### Business overview

> Serves the text "hello world"


### Technical overview

> A basic web app that is deployed into a Kubernetes clustser using Helm and Traefik for ingress

### Service Level Agreements (SLAs)

> 99.9% service availability outsite of the 03:00 maintenance window


### Service owner

> DevOps/SRE team


### Contributing applications, daemons, services, middleware

> Makefile, Helm, Kubectl

### Service Administration

> Service deployment is triggered using the "make app" command
> You can update the helm charts to make modifications to the service
> Docker image being used is available here https://hub.docker.com/r/strm/helloworld-http/
> Autoscaling Has been disabled, since there is no need for it at this time
