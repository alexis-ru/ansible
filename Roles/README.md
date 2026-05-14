Это набор ролей для следующих БД в Standalone режиме:
1. Clickhouse
2. PostgreSQL
3. Redis

Для установки необдимо в файле inventory.ini указать IP-адреса и наименования серверов и использовать следующие команды для инсталяции:
1. Установка СУБД Clickhouse
ansible-playbook -i inventory.ini --tags click playbook.yml -kK

2. Установка СУБД PostgreSQL
ansible-playbook -i inventory.ini --tags pg playbook.yml -kK

3. Установка СУБД Redis
ansible-playbook -i inventory.ini --tags redis playbook.yml -kK