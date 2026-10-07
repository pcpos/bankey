###### Class defpackage.n90 (n90)
.class public final Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba;


# instance fields
.field public final synthetic a:Lt90;


# direct methods
.method public constructor <init>(Lt90;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln90;->a:Lt90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln90;->a:Lt90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ln90;->a:Lt90;

    .line 7
    .line 8
    iget-object v2, v2, Lt90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_24

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lba;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lba;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    goto :goto_28

    .line 40
    :goto_27
    throw p1

    .line 41
    :goto_28
    goto :goto_27
.end method
