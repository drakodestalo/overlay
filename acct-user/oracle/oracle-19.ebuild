# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit acct-user

DESCRIPTION="User for Oracle(c) Software setup"
ACCT_USER_ID=380
ACCT_USER_GROUPS=( ${PN} oinstall dba )

acct-user_add_deps
