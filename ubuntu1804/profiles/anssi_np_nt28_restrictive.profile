documentation_complete: true

title: 'Profile for ANSSI DAT-NT28 Restrictive Level'

description: 'This profile contains items for GNU/Linux installations exposed to unauthenticated flows or multiple sources.'

extends: anssi_np_nt28_average

selections:
    - partition_for_tmp
    - partition_for_var
    - partition_for_var_log
    - partition_for_var_log_audit
    - partition_for_home
    - package_auditd_installed
    - package_cron_installed
    - service_auditd_enabled
    - service_ntp_enabled
    - service_timesyncd_enabled
