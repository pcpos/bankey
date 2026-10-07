###### Class defpackage.st (st)
.class public final Lst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Lst;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .registers 3

    .line 1
    const-class v0, Lst;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lst;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    sget-object v1, Lst;->b:Lst;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lst;

    .line 13
    .line 14
    invoke-direct {v1}, Lst;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lst;->b:Lst;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v2, "Impossible to get the instance. This class must be initialized before"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
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
