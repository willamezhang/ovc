SRC_URI += "file://user_2019-01-11-16-52-00.cfg \
            file://user_2019-02-20-18-00-00.cfg \
            file://user_2019-02-21-10-02-00.cfg \
            file://user_2019-02-21-13-39-00.cfg \
            file://user_2019-02-22-15-44-00.cfg \
            file://user_2019-05-15-09-56-00.cfg \
            "

SRC_URI_append += "file://0001-Change-bMaxBurst-and-qlen-to-the-highest-number.patch"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
