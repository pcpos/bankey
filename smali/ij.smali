###### Class defpackage.ij (ij)
.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Lij;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    invoke-direct {v0}, Lij;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij;->d:Lij;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lij;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lij;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1
.end method


# virtual methods
.method public final a(Lon;Lzc0;)Lsc0;
    .registers 12

    .line 1
    iget-object v0, p2, Lzc0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lij;->c(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lij;->b(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v6, 0x1

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lij;->b(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v5, 0x1

    .line 25
    :goto_18
    if-nez v6, :cond_1e

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Lhj;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lhj;-><init>(Lij;ZZLon;Lzc0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lij;->b:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p0, Lij;->c:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llz;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lij;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
