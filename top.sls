base:
  'k8s-minions*':
    - ntp-pkg
    - k8s-pkg
    - docker-pkg
  'k8s-master*':
    - ntp-pkg
    - k8s-pkg
    - docker-pkg

