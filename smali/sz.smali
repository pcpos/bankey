###### Class defpackage.sz (sz)
.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lep;

.field public final b:Lac;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac;)V
    .registers 5

    .line 1
    new-instance v0, Lep;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lep;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsz;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Lsz;->a:Lep;

    .line 19
    .line 20
    iput-object p2, p0, Lsz;->b:Lac;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkc0;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lsz;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lsz;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkc0;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_36

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lsz;->a:Lep;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lep;->n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_36

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lsz;->b:Lac;

    .line 32
    .line 33
    new-instance v2, Lr4;

    .line 34
    .line 35
    iget-object v3, v1, Lac;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, v1, Lac;->b:Lx8;

    .line 38
    .line 39
    iget-object v1, v1, Lac;->c:Lx8;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1, p1}, Lr4;-><init>(Landroid/content/Context;Lx8;Lx8;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/cct/CctBackendFactory;->create(Lzb;)Lkc0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lsz;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
