###### Class defpackage.yb (yb)
.class public final Lyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lhn;

.field public final b:Lc4;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lxa;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhn;Lc4;Ljava/lang/Thread$UncaughtExceptionHandler;Lxa;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb;->a:Lhn;

    .line 5
    .line 6
    iput-object p2, p0, Lyb;->b:Lc4;

    .line 7
    .line 8
    iput-object p3, p0, Lyb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lyb;->d:Lxa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lyb;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "FirebaseCrashlytics"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_e

    .line 20
    :cond_13
    :try_start_13
    iget-object v6, p0, Lyb;->d:Lxa;

    .line 21
    .line 22
    check-cast v6, Lya;

    .line 23
    .line 24
    invoke-virtual {v6}, Lya;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_23

    .line 29
    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_e

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    iget-object v1, p0, Lyb;->a:Lhn;

    .line 39
    .line 40
    iget-object v6, p0, Lyb;->b:Lc4;

    .line 41
    .line 42
    invoke-virtual {v1, v6, p1, p2}, Lhn;->t(Lc4;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3d

    .line 46
    :cond_2d
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_3d
    .catchall {:try_start_13 .. :try_end_31} :catchall_21

    .line 50
    goto :goto_3d

    .line 51
    :goto_32
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_3d
    :goto_3d
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
