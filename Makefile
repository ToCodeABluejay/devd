#	$OpenBSD: Makefile,v 1.0 2022/02/12 20:0145≈

.include <bsd.own.mk>

PROG= devd

SRCS= devd.cc parse.y token.l

DPADD += ${LIBUTIL}
LDADD += -lutil

MAN= devd.8

.include <bsd.prog.mk>
