###### Class defpackage.lj (lj)
.class public final Llj;
.super Lu5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llj;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-wide/16 p1, 0x2

    .line 6
    .line 7
    iput-wide p1, p0, Llj;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Llj;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-direct {p0}, Lu5;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    iget-object v1, p0, Llj;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_5
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Llj;->d:J

    .line 14
    .line 15
    iget-object v5, p0, Llj;->e:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_34

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :catch_1e
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Llj;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    const-string v5, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    .line 42
    .line 43
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method
