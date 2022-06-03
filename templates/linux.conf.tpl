# DO NOT EDIT THIS FILE. PLEASE USE INSTEAD:
# cbsd jconfig jname=SERVICE
relative_path="1";
jname="SERVICE";
path="CBSD_WORKDIR/jails/SERVICE";
data="CBSD_WORKDIR/jails-data/SERVICE-data";
rcconf="CBSD_WORKDIR/jails-rcconf/rc.conf_SERVICE";

# FQDN for environment
host_hostname="SERVICE.DOMAIN";
# default environment IP
ip4_addr="DHCP,DHCPv6";

# defaultrouter in /etc/rc.conf?
ci_gw4="";

# start with system boot?
astart="0";

# first NIC hardware address
nic_hwaddr="0";

# create from ZFS snapshot?
zfs_snapsrc="";
zfs_encryption="";
# run immediately upon creation
runasap="0";
# bind to interface
interface="INTERFACE";
rctl_nice="1"
customskel="/usr/local/cbsd/share/FreeBSD-jail-debian-bullseye-skel"
jailsysskeldir="/usr/local/cbsd/share/FreeBSD-jail-debian-bullseye-system-skel"
jail_profile="debian_bullseye"
mount_devfs="1";
allow_mount="1";
allow_devfs="1";
allow_nullfs="1";
allow_fusefs="0";
allow_linsysfs="0";
allow_linprocfs="0";
allow_raw_sockets="0";
mount_fstab="CBSD_WORKDIR/jails-fstab/SERVICE/fstab";
mount_fstab_old="CBSD_WORKDIR/jails-fstab/fstab.SERVICE";
arch="native";
mkhostsfile="1";
devfs_ruleset="4";
ver="empty";
basename="";
baserw="1";
mount_src="0";
mount_obj="0";
mount_kernel="0";
mount_ports="1";
vnet="0";
applytpl="0";
mdsize="0";
floatresolv="1";

exec_poststart="0";
exec_poststop="";
exec_prestart="0";
exec_prestop="0";

exec_master_poststart="0";
exec_master_poststop="0";
exec_master_prestart="0";
exec_master_prestop="0";

pkg_bootstrap="0";
with_img_helpers="";

allow_reserved_ports="1";
allow_unprivileged_proc_debug="1";

persist="1";
childrenmax="0";
enforce_statfs="1";
sysrc_enable="";

mnt_start="0";
mnt_stop="0";

allow_mlock="0";
jailnic_temp_sql="";
fsquota="";
etcupdate_init="0";
exec_start="/bin/true"
exec_stop="/bin/true"
emulator="jail"