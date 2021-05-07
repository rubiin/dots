# Transfuse

A small script to backup, compress, and restore your plasma desktop user configurations

### Download:

```shell
git clone https://gitlab.com/cscs/transfuse.git
```
### Enter the directory:

```shell
cd transfuse
```

### Mark Executable:

```shell
chmod +x transfuse.sh
```

### How to use:

```shell
######################################################################
#                                                                    #
#   TRANSFUSE - a Script to Backup and Restore Plasma User Configs   #
#                                                                    #
#   transfuse.sh [option] [USER/PATIENT]                             #
#                                                                    #
#   options:                                                         #
#   help, -h, --help                               show brief help   #
#   backup, -b, --backup USER                  backup USER configs   #
#   backuproot, -BR, --backuproot              backup root configs   #
#   copy, -C, --copy USER                 copy but do not compress   #
#   compress, -c, --compress               compress copied configs   #
#   pkglists, -p, --pkglists     create list of installed packages** #
#   pkgrestore, -pr, --pkgrestore         reinstall from a pkglist** #
#   restore, -r, --restore PATIENT    restore configs /to/ PATIENT   #
#                                                                    #
#                            **NOTES**                               #
#  pkg* options depnd on pacman package manager                      #
#  CHARTS=1 environment variable will provide more verbose output    #
#                                                                    #
######################################################################

Example usage:

./transfuse.sh -b manjaroo
```

> Note: transfuse.sh will now present you with a menu if no argument is used

### Donate  

Everything is free, but you can donate using these:  

<a href='https://ko-fi.com/X8X0VXZU' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://az743702.vo.msecnd.net/cdn/kofi4.png?v=2' border='0' alt='Buy Me a Coffee at ko-fi.com' /></a> &nbsp; <a href='https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=M2AWM9FUFTD52'><img height='36' style='border:0px;height:36px;' src='https://gitlab.com/cscs/resources/raw/master/paypalkofi.png' border='0' alt='Donate with Paypal' />  
