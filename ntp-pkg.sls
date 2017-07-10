ntp:
  pkg:
    - installed
ntpd:
  service.running:
    - require: 
      - pkg: ntp
    - enable: true

   
