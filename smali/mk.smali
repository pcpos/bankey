###### Class defpackage.mk (mk)
.class public final Lmk;
.super Ld6;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    new-instance p1, Lsn;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lsn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ld6;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Lsn;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lsn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ld6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
