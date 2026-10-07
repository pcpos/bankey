###### Class defpackage.fv (fv)
.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Lfv;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/util/ArrayList;

.field public static e:Ljava/util/HashMap;

.field public static f:Lv20;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lfv;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized c()Lfv;
    .registers 3

    .line 1
    const-class v0, Lfv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfv;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_16

    .line 7
    .line 8
    sget-object v1, Lfv;->b:Lfv;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lfv;

    .line 13
    .line 14
    invoke-direct {v1}, Lfv;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfv;->b:Lfv;

    .line 18
    .line 19
    :cond_12
    sget-object v1, Lfv;->b:Lfv;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_1e

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Impossible to get the instance. This class must be initialized before"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-object v0, Lfv;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    const-string v1, "Clone is not allowed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
