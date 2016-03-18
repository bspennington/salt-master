<<<<<<< HEAD
/root/github:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - source: salt://github/test/github.txt
=======
initial-highstate-complete:
  file.append:
    - name: /var/log/salt/minion
    - text: '*** INITIAL HIGHSTATE COMPLETE ***'
    - text: v2
>>>>>>> cc2a5fdf53f7945d1663439fc00f9a35104a4fd3
