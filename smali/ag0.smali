###### Class defpackage.ag0 (ag0)
.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0;
.implements Lhf;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lag0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lag0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lag0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln40;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lag0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf;

    .line 4
    .line 5
    iget-object v1, p0, Lag0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhf;->a(Ln40;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lhf;->a(Ln40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lag0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v1, p0, Lag0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls3;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lag0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lag0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lag0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_7e

    .line 9
    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :pswitch_b
    check-cast v3, Lcg0;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object v0, v3, Lcg0;->c:Lfj;

    .line 17
    .line 18
    check-cast v0, Le80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Le80;->H(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Le80;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-object v1

    .line 64
    :goto_3f
    check-cast v3, Lcg0;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7d

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v4, v4

    .line 102
    sget-object v6, Lns;->h:Lns;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v3, Lcg0;->i:Ls8;

    .line 111
    .line 112
    check-cast v7, Le80;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v8, Lbg0;

    .line 118
    .line 119
    invoke-direct {v8, v2, v6, v4, v5}, Lbg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Le80;->E(Lc80;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4e

    .line 126
    :cond_7d
    return-object v1

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
