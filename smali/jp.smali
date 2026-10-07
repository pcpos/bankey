###### Class defpackage.jp (jp)
.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lip;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lip;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljp;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljp;->f:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljp;->j:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Ljp;->a:Lip;

    .line 52
    .line 53
    iget-object v0, p1, Lip;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    iput-object v0, p0, Ljp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    iget-object p1, p1, Lip;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    iput-object p1, p0, Ljp;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    new-instance p1, Lje;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v1, "uil-pool-d-"

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lje;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ljp;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    return-void
.end method
