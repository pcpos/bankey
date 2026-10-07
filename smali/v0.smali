###### Class defpackage.v0 (v0)
.class public final synthetic Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7;
.implements Lx0;
.implements Lhf;


# instance fields
.field public final synthetic b:Lw0;


# direct methods
.method public synthetic constructor <init>(Lw0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0;->b:Lw0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln40;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv0;->b:Lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ln40;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt0;

    .line 17
    .line 18
    new-instance v1, Lhn;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p1, v3}, Lhn;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lep;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lep;-><init>(I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lu0;

    .line 33
    .line 34
    const-string v4, "clx"

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Lu0;->a(Lep;Ljava/lang/String;)Lep;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_34

    .line 41
    .line 42
    const-string v4, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    const-string v4, "crash"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lu0;->a(Lep;Ljava/lang/String;)Lep;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_34
    if-eqz v4, :cond_6d

    .line 54
    .line 55
    const-string p1, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcl;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lx6;

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-direct {v2, v1, v4}, Lx6;-><init>(Lhn;Ljava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    iget-object v1, v0, Lw0;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_60

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lua;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lcl;->c(Lua;)V

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :cond_60
    iput-object p1, v3, Lep;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v3, Lep;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lw0;->b:La7;

    .line 102
    .line 103
    iput-object v2, v0, Lw0;->a:Lx0;

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_4a .. :try_end_6c} :catchall_6a

    .line 109
    throw p1

    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final c(Lua;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv0;->b:Lw0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lw0;->b:La7;

    .line 5
    .line 6
    instance-of v1, v1, Lvf;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v1, v0, Lw0;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lw0;->b:La7;

    .line 16
    .line 17
    invoke-interface {v1, p1}, La7;->c(Lua;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p1
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv0;->b:Lw0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0;->a:Lx0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx0;->l(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
