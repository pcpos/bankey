###### Class defpackage.lw (lw)
.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Llw;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;


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
    const-class v0, Llw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Llw;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    sget-object v1, Llw;->b:Llw;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Llw;

    .line 13
    .line 14
    invoke-direct {v1}, Llw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llw;->b:Llw;
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

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Llw;->c:Landroid/content/Context;

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
