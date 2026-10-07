###### Class defpackage.xf0 (xf0)
.class public final synthetic Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcg0;

.field public final synthetic c:Lmc0;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcg0;Lo5;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf0;->b:Lcg0;

    iput-object p2, p0, Lxf0;->c:Lmc0;

    iput p3, p0, Lxf0;->d:I

    iput-object p4, p0, Lxf0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lxf0;->c:Lmc0;

    .line 2
    .line 3
    iget v1, p0, Lxf0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lxf0;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lxf0;->b:Lcg0;

    .line 8
    .line 9
    iget-object v4, v3, Lcg0;->d:Lrh0;

    .line 10
    .line 11
    iget-object v5, v3, Lcg0;->f:Lgb0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_d
    iget-object v7, v3, Lcg0;->c:Lfj;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lp9;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v8, v7, v9}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Le80;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Le80;->G(Lfb0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v7, v3, Lcg0;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v8, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_36

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_36

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-nez v7, :cond_62

    .line 57
    .line 58
    check-cast v5, Le80;

    .line 59
    .line 60
    invoke-virtual {v5}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v7, Lp9;

    .line 65
    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-direct {v7, v3, v8}, Lp9;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lpe;

    .line 71
    .line 72
    const/16 v9, 0xb

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lpe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7, v8}, Le80;->F(Lp9;Lpe;)Ljava/lang/Object;
    :try_end_4f
    .catch Leb0; {:try_start_d .. :try_end_4f} :catch_66
    .catchall {:try_start_d .. :try_end_4f} :catchall_60

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    :try_start_51
    invoke-interface {v4, v0, v5}, Lrh0;->b(Lmc0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5b

    .line 86
    .line 87
    .line 88
    :try_start_57
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 89
    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :catchall_5b
    move-exception v5

    .line 93
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    invoke-virtual {v3, v0, v1}, Lcg0;->a(Lmc0;I)V
    :try_end_65
    .catch Leb0; {:try_start_57 .. :try_end_65} :catch_66
    .catchall {:try_start_57 .. :try_end_65} :catchall_60

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    add-int/2addr v1, v6

    .line 104
    :try_start_67
    invoke-interface {v4, v0, v1}, Lrh0;->b(Lmc0;I)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_60

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_6e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
