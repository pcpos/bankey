###### Class defpackage.dq (dq)
.class public final Ldq;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Leq;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v2, "["

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_32

    .line 23
    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 v3, 0x2c

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    invoke-static {v3}, Lsm;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    const/16 p0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ldq;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
