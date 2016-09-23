# Ansible Role: Aegir on CentOS 7

Installs Aegir.

## Requirements

Tested CentOS 7

## Example Playbook

    - hosts: all
      roles:
        - { role: tovletoglou.aegir }
      vars:
        aegir_db_password: my_secret_password_from_vault
        aegir_frontend_url: my_domain
        aegir_client_email: me@my_domain

## License

MIT

## Author Information

Apostolos Tovletoglou [ansible-role-php](https://github.com/tovletoglou/ansible-role-aegir)
