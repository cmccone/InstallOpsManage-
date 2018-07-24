create database opsmanage DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
grant all privileges on opsmanage.* to root@'{{ ansible_default_ipv4["address"] }}' identified by '{{ DB_PASS }}';
