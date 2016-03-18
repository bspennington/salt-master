initial-highstate-complete:
  file.append:
    - name: /var/log/salt/minion
    - text: '*** INITIAL HIGHSTATE COMPLETE ***'
    - text: v2
