# Pillar needed to run Inspec inside Docker image using sudo to authenticate
# Must be added to pillar of all test suites
sudoers:
  users:
    kitchen:
      - 'ALL=(root) NOPASSWD: ALL'

