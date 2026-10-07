###### Class defpackage.qe (qe)
.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lre;


# direct methods
.method public synthetic constructor <init>(Lre;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqe;->b:Lre;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqe;->b:Lre;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lre;->a:Ln40;

    .line 5
    .line 6
    invoke-interface {v1}, Ln40;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvn;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lre;->c:Ln40;

    .line 17
    .line 18
    invoke-interface {v4}, Ln40;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lgf;

    .line 23
    .line 24
    iget-object v5, v4, Lgf;->b:Lhn;

    .line 25
    .line 26
    invoke-virtual {v5}, Lhn;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v4, v4, Lgf;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lhn;->p()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lgf;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_42
    invoke-virtual {v1, v4, v2, v3}, Lvn;->e(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 74
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lqe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqe;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lqe;->b:Lre;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, v0, Lre;->a:Ln40;

    .line 15
    .line 16
    invoke-interface {v1}, Ln40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lvn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvn;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lvn;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_4c

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv4;

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "agent"

    .line 53
    .line 54
    iget-object v7, v4, Lv4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v6, "dates"

    .line 60
    .line 61
    new-instance v7, Lorg/json/JSONArray;

    .line 62
    .line 63
    iget-object v4, v4, Lv4;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_22

    .line 77
    :cond_4c
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "heartbeats"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "version"

    .line 88
    .line 89
    const-string v3, "2"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v3, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_69
    .catchall {:try_start_d .. :try_end_69} :catchall_9d

    .line 104
    .line 105
    .line 106
    :try_start_69
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_93

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "UTF-8"

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_89

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_93

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    const-string v2, "UTF-8"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_9d

    .line 137
    return-object v1

    .line 138
    :catchall_89
    move-exception v1

    .line 139
    :try_start_8a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8e

    .line 140
    .line 141
    .line 142
    goto :goto_92

    .line 143
    :catchall_8e
    move-exception v2

    .line 144
    :try_start_8f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    throw v1
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 148
    :catchall_93
    move-exception v1

    .line 149
    :try_start_94
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catchall_98
    move-exception v2

    .line 154
    :try_start_99
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    throw v1

    .line 158
    :catchall_9d
    move-exception v1

    .line 159
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_9d

    .line 160
    goto :goto_a1

    .line 161
    :goto_a0
    throw v1

    .line 162
    :goto_a1
    goto :goto_a0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
