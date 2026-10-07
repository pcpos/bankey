###### Class defpackage.h90 (h90)
.class public final Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpk;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lpk;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lh90;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lg90;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v2, v3, :cond_13

    .line 11
    .line 12
    new-instance v2, Le1;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, v3}, Le1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v2, Le1;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v3}, Le1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object/from16 v3, p0

    .line 28
    .line 29
    iget-object v4, v3, Lh90;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Le1;

    .line 32
    .line 33
    iget v2, v2, Le1;->b:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_b8

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :pswitch_26
    invoke-static {v4}, Le1;->h(Le1;)Lg90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_b7

    .line 44
    .line 45
    :goto_2c
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    const-string v1, "cache_duration"

    .line 50
    .line 51
    const/16 v5, 0xe10

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v5, "on_demand_upload_rate_per_minute"

    .line 58
    .line 59
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const-string v5, "on_demand_backoff_base"

    .line 66
    .line 67
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    const-string v5, "on_demand_backoff_step_duration_seconds"

    .line 77
    .line 78
    const/16 v6, 0x3c

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const-string v5, "session"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x4

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    const-string v9, "max_custom_exception_events"

    .line 94
    .line 95
    if-eqz v6, :cond_6e

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Lf90;

    .line 106
    .line 107
    invoke-direct {v6, v5, v7, v2, v2}, Lf90;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    new-instance v5, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-instance v6, Lf90;

    .line 121
    .line 122
    invoke-direct {v6, v5, v7, v2, v2}, Lf90;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    move-object v11, v6

    .line 126
    const-string v5, "features"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "collect_reports"

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const-string v7, "collect_anrs"

    .line 140
    .line 141
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v12, Le90;

    .line 146
    .line 147
    invoke-direct {v12, v6, v2}, Le90;-><init>(ZZ)V

    .line 148
    .line 149
    .line 150
    int-to-long v1, v1

    .line 151
    const-string v5, "expires_at"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_a4

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    move-wide v9, v0

    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const-wide/16 v6, 0x3e8

    .line 173
    .line 174
    mul-long v1, v1, v6

    .line 175
    .line 176
    add-long/2addr v1, v4

    .line 177
    move-wide v9, v1

    .line 178
    :goto_b1
    new-instance v0, Lg90;

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    invoke-direct/range {v8 .. v17}, Lg90;-><init>(JLf90;Le90;DDI)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-object v0

    .line 185
    :pswitch_data_b8
    .packed-switch 0x10
        :pswitch_26
    .end packed-switch
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lh90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_26

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_35
    .catchall {:try_start_7 .. :try_end_16} :catchall_30

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {v1}, Ln9;->w(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_36
    .catchall {:try_start_16 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_2b

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v4

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    :try_start_27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_35
    .catchall {:try_start_27 .. :try_end_2a} :catchall_30

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    :goto_2b
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_39

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :goto_31
    invoke-static {v0}, Ln9;->e(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :catch_35
    move-object v1, v0

    .line 55
    :catch_36
    invoke-static {v1}, Ln9;->e(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-object v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lh90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc4;

    .line 6
    .line 7
    iget-object v0, p1, Lc4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkp;

    .line 10
    .line 11
    iget-object v1, p1, Lc4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li90;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_14
    invoke-static {v1}, Lkp;->r(Li90;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lkp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Le1;

    .line 28
    .line 29
    iget-object v7, v0, Lkp;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lkp;

    .line 37
    .line 38
    invoke-direct {v6, v7, v5}, Lkp;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "User-Agent"

    .line 42
    .line 43
    const-string v8, "Crashlytics Android SDK/18.2.12"

    .line 44
    .line 45
    iget-object v9, v6, Lkp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    .line 54
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    .line 56
    iget-object v9, v6, Lkp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lkp;->b(Lkp;Li90;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lkp;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lg2;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lg2;->j(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lkp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lg2;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lg2;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lkp;->n()Ln6;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lkp;->s(Ln6;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_64

    .line 92
    :catch_5b
    iget-object v0, v0, Lkp;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lg2;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Lg2;->j(I)V

    .line 98
    .line 99
    .line 100
    move-object v0, v4

    .line 101
    :goto_64
    if-eqz v0, :cond_d8

    .line 102
    .line 103
    iget-object v1, p1, Lc4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lh90;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lh90;->a(Lorg/json/JSONObject;)Lg90;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v5, p1, Lc4;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lh90;

    .line 114
    .line 115
    iget-wide v6, v1, Lg90;->c:J

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v8, "FirebaseCrashlytics"

    .line 121
    .line 122
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    :try_start_7c
    const-string v3, "expires_at"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/io/FileWriter;

    .line 131
    .line 132
    iget-object v5, v5, Lh90;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8a} :catch_9d
    .catchall {:try_start_7c .. :try_end_8a} :catchall_98

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_9e
    .catchall {:try_start_8a .. :try_end_94} :catchall_95

    .line 147
    .line 148
    .line 149
    goto :goto_9e

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    move-object v4, v3

    .line 152
    goto :goto_99

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    :goto_99
    invoke-static {v4}, Ln9;->e(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_9d
    move-object v3, v4

    .line 159
    :catch_9e
    :goto_9e
    invoke-static {v3}, Ln9;->e(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lc4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Li90;

    .line 171
    .line 172
    iget-object v0, v0, Li90;->f:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p1, Lc4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroid/content/Context;

    .line 177
    .line 178
    const-string v3, "com.google.firebase.crashlytics"

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "existing_instance_identifier"

    .line 190
    .line 191
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lc4;->h:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lc4;->i:Ljava/io/Serializable;

    .line 205
    .line 206
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
