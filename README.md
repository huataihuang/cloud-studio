# cloud-studio

I started write [Cloud Atlas](https://github.com/huataihuang/cloud-atlas) (Chinese Version) on April 1, 2018. 

The book [Cloud Atlas](https://github.com/huataihuang/cloud-atlas) is my personal practice record, recording my deployment of ceph, kvm, docker and kubernetes on personal computers to simulagte cloud computing. 

Now I have extracted the configuration and scripts in "Cloud Atlas", so that I can quickly build my own development and test environment in a simulated cluster:

- automated deployment
  - shell script
  - ansible playbook
- development environment
  - container running enviroment
  - multiple development languages (C, Rust, Go, Ruby, Ruby on Rails, Node.js ...)
- continuous integration in Kubernetes (Kind)
  - automatic build
  - automatic deployment

# How to use

## prepare
