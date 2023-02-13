#	$OpenBSD: Makefile,v 1.01 2022/02/12 20:23:30 ToCodeABluejay Exp $

.include <bsd.own.mk>

PROG= devd

SRCS= devd.cc parse.y token.l

DPADD += ${LIBUTIL}
LDADD += -lutil

MAN= devd.8 devd.conf.5

.include <bsd.prog.mk>
